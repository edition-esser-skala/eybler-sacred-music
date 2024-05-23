"""Merge works files to create a collection."""

from os import makedirs
import re
import subprocess
from sys import argv


FRONT_MATTER_TEMPLATE = """\
\\documentclass[tocdir=../../tmp/{name}]{{ees}}

\\begin{{document}}

\\input{{metadata_{first_work}.tex}}
\\date{{\\MetadataDate}}
\\license{{\\MetadataLicense}}
\\def\\MetadataQRCode{{\\relax}}
\\eesTitlePage

\\chapter{{Critical Report}}

In general, this edition closely follows the respective principal source.
Any changes that were introduced by the editor are indicated
by italic type (lyrics, dynamics and directives), parentheses
(expressive marks and bass figures) or dashes (slurs and ties).
Accidentals are used according to modern conventions.
For further details, consult the Editorial Guidelines
available on the Edition’s webpage.

\\section{{Abbreviations}}

\\begin{{abbreviations}}
{abbr}
\\end{{abbreviations}}

{works}

\\eesToc{{}}

\\cleardoublepage%
\\pagenumbering{{arabic}}%
\\setcounter{{page}}{{1}}%
\\includepdf[pages=-,link=true,linkname=score]{{../../tmp/{name}/full_score.pdf}}%

\\end{{document}}
"""


WORK_TEMPLATE = """
\\input{{metadata_{work}.tex}}

\\section{{\\MetadataTitle\\ (\\MetadataSubtitle)}}

\\begin{{xltabular}}{{\\linewidth}}{{@{{}} >\\itshape l X}}
genre & \\MetadataGenre \\\\
festival & \\MetadataFestival \\\\
scoring & \\MetadataScoring \\\\
\\end{{xltabular}}

\\begin{{sources}}
{sources}
\\end{{sources}}

{toe}

\\MetadataLyrics
"""


TOE_TEMPLATE = """
\\begin{{xltabular}}{{\\linewidth}}{{ll X}}
\\toprule
\\itshape Bar & \\itshape Staff & \\itshape Description \\\\
\\midrule \\endhead
{toe_contents}
\\bottomrule
\\end{{xltabular}}
"""


PYTHON_CALL = """
mkdir -p tmp/{name}
python $EES_TOOLS_PATH/read_metadata.py edition \\
    -i works/{work}/metadata.yaml \\
    -o collections/{name}/metadata_{work}.tex \\
    -t full_score \\
    -k festival genre lyrics toe \\
    -s tmp/{work} \\
    -q https://edition.esser-skala.at/assets/pdf/eybler-proprium-missae \\
    -c tag
"""



def main() -> None:
    """Main function."""
    coll_name = argv[1]
    works = argv[2:]

    definitions: list[str] = []
    work_details: list[str] = []
    abbreviations: set[str] = set()

    for w in works:
        # generate metadata
        print("Generate metadata for", w)
        subprocess.run(
            PYTHON_CALL.format(name=coll_name, work=w),
            check=False,
            shell=True,
            capture_output=True
        )

        # merge definitions
        def_file = f"works/{w}/definitions.ly"
        definitions.append(f"\n% from {def_file}\n")
        with open(def_file, encoding="utf8") as f:
            for line in f:
                if line.startswith("\\version"):
                    continue
                if line.startswith("\\include"):
                    definitions.append(
                        line.replace(
                            "notes",
                            f"works/{w}/notes"
                        )
                    )
                    continue
                definitions.append(line)

        # parse metadata
        with open(f"collections/{coll_name}/metadata_{w}.tex",
                  encoding="utf8") as f:
            metadata = f.read()

        ## get abbreviations
        abbr = re.search(
            r"\\begin{abbreviations}(.*)\\end{abbreviations}",
            metadata,
            re.DOTALL
        )
        if not abbr:
            raise ValueError("No abbreviations found")
        abbreviations.update(
            abbr
            .group(1)
            .strip()
            .replace(" ", "")
            .split("\n")
        )

        ## get sources
        src = re.search(
            r"\\begin{sources}(.*?)\\end{sources}",
            metadata,
            re.DOTALL
        )
        if not src:
            raise ValueError("No sources found")
        sources = src.group(1)

        ## get TOE
        toe_contents = re.search(
            r"\\def\\MetadataToe{(.*?)}\n\\def",
            metadata,
            re.DOTALL
        )
        if toe_contents:
            toe = TOE_TEMPLATE.format(toe_contents=toe_contents.group(1))
        else:
            toe = ""

        ## get other metadata
        meta = re.sub(
            r"\\def\\MetadataQRCode{.*?}\n\\def",
            r"\\def",
            metadata,
            flags=re.DOTALL
        )

        work_details.append(
            WORK_TEMPLATE.format(metadata=meta, work=w,
                                 sources=sources, toe=toe)
        )

    # save files
    makedirs(f"collections/{coll_name}", exist_ok=True)
    front_matter = FRONT_MATTER_TEMPLATE.format(
        name=coll_name,
        first_work=works[0],
        abbr="\n".join(sorted(abbreviations)),
        works="\n".join(work_details)
    )
    with open(f"collections/{coll_name}/critical_report.tex",
              "w",
              encoding="utf8") as f:
        f.write(front_matter)

    with open(f"collections/{coll_name}/definitions.ly",
              "w",
              encoding="utf8") as f:
        f.write("".join(definitions))


if __name__ == "__main__":
    main()

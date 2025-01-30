# Changelog

## 2025.01.0 – 2025-01-30

### Added

- works: HerEy 65
- HerEy 40: parts for three trombones
- IMSLP links in metadata of HerEy 65

### Fixed

- shelfmark of HerEy 85, 123, 124, 126, 127, and 130


## 2024.12.0 – 2024-12-29

### Added

- works: HerEy 65
- IMSLP links in metadata of HerEy 64 and 118


## 2024.11.0 – 2024-12-01

### Added

- works: HerEy 64 and 118
- preface: info on not editing HerEy 99
- IMSLP links in metadata of all works
- global macro `\fivehatnatural`


## 2024.10.0 – 2024-11-01

### Added

- works: HerEy 41 and 42
- preface: info on printed editions A/2 and B/2
- global macros `\markCritnote`, `\startDeleted`, and `\stopDeleted`


## 2024.09.0 – 2024-09-28

### Added

- works: HerEy 40, 125–127, and 130
- files for the printed second volume of series B
- preface: info on not editing HerEy 131


## 2024.08.0 – 2024-08-31

### Added

- works: HerEy 51, 62, and 63
- preface: info on prior modern edition of HerEy 23


## 2024.07.0 – 2024-07-27

### Added

- works: HerEy 60 and 128
- a general preface for the project, containing a biography of Eybler, scope and sources of the edition, prior editions, a transcription of Eybler's autograph catalogue of works, editorial guidelines, contents of printed editions, acknowledgements, bibliography, and the changelog
- a make target 'preface' which typesets the preface
- files for the printed first volume of series B
- a YAML key *acknowledgements* which supports per-work acknowledgements

### Changed

- For each work, a separate MIDI archive is now created.

### Fixed

- HerEy 86/43: title of the middle movement (“Unam petiit” -> “Unam petii”)


## 2024.06.0 – 2024-06-28

### Added

- works: HerEy 52 and 59
- global macro definition: \pedolce
- a YAML key *tocstyle* which supports works with multiple movements

### Changed

- renamed the project to “Sacred Music”


## 2024.05.0 – 2024-05-31

### Added

- works: HerEy 45, 113, 117, 123, and 124
- global macro definition: \trillFlat
- acknowledgements for A-Wst


## 2024.04.0 – 2024-04-30

### Added

- works: HerEy 39, 57, and 58


## 2024.03.0 – 2024-03-28

### Added

- works: HerEy 38, 47, 53, and 54

### Changed

- update versions of GitHub Actions workflow steps
- update make file to allow parallel engraving


## 2024.02.0 – 2024-02-29

### Added

- works: HerEy 114


## 2024.01.0 – 2024-01-30

### Added

- global macro definitions: \fivehatflat, \perdE
- acknowledgements in the front matter of each work


### Changed

- use autograph manuscript as principal source for HerEy 107 and 132
- spell the violas as “Viole” in all works


### Fixed

- shelfmarks of HerEy 44, 50, 56, 61, 78, and 93


## 2023.12.0 – 2023-12-31

### Added

- works: HerEy 85, 86/43, and 93
- global macro definitions: \hA


## 2023.11.0 – 2023-11-29

### Added

- works: HerEy 61 and 78
- global macro definitions: \ffz, \perd


## 2023.10.0 – 2023-10-31

### Added

- initial release
- uses LilyPond 2.24.2 and EES Tools 2023.10.0
- works: HerEy 44, 50, 56, 107, and 132

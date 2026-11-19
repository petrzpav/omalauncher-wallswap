# Change Log
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/)
and this project adheres to [Semantic Versioning](http://semver.org/).

## [Unreleased]

## [1.5.0] - 2026-11-19

### Added

- Phone folder source: images straight from a folder in the phone, `Pictures/Wallpapers` unless you pick another, through the launcher's phone folders (`omalauncher ls` and `get`), with no copying into Linux. It takes turns like the Linux folder and needs no network.
- A folder picker on the Phone folder and Linux folder rows: browse the folders and tap "use this folder". In the phone it starts from the folders the launcher may reach, and links to the launcher's settings to allow another.
- The tile can be any size down to 1x1: one column wide stacks the caption over the next button, one row high puts them in a line, and a single cell shows only the next button.

### Changed

- The tile has the same glass as home's other tiles, at every size, instead of a darker band under the caption.
- The Wallhaven search sits under Wallhaven and shows only while it's on.
- The local folder is now "Linux folder", picked with the folder picker instead of typed.
- Images from a folder are titled by their file name when it reads as words ("Sunset over Prague"), else by their turn in the round ("Image 3 of 24") instead of names like `IMG_20240101_1234`; the credit names their folder.

### Fixed

- **previous** passes over images whose file has since been moved or deleted, instead of stopping at "couldn't go back".

## [1.4.1] - 2026-11-18

### Added

- Local folder on the screen: pick the folder the `local` source takes its images from.

### Fixed

- The local folder takes turns: every image once, in random order, then a new round, instead of each image showing only once ever.
- With nothing new to show, only images from sources still switched on are reused, so a local-only setup no longer brings back old downloads.
- With only the local folder on, automatic swaps don't wait for Wi-Fi.
- A missing or empty local folder says so, instead of "couldn't fetch a new background".

## [1.4.0] - 2026-10-26

### Added

- Not while sleeping, on by default: automatic swaps wait while Do Not Disturb (and so Bedtime mode) is on; a swap that came due then runs when it turns off. next always swaps.

## [1.3.0] - 2026-10-25

### Added

- Only on Wi-Fi, on by default: automatic swaps wait for a Wi-Fi connection and check again every 10 minutes; next always swaps.

## [1.2.0] - 2026-10-25

### Changed

- Swaps once a day by default, kinder to data plans than every hour.

### Fixed

- Swapping works on the default theme, which style.toml doesn't name: the theme's title is turned into its folder.
- When an image can't be set, it is deleted and no more are downloaded until the next try.

## [1.1.0] - 2026-10-25

### Changed

- The tile is clear: the wallpaper itself shows through it, with the title, the schedule and the next button over it.

## [1.0.1] - 2026-10-25

### Changed

- Next, previous, source and keep are drawn arrows, centered in their circles; the tile's next button no longer spins.

### Fixed

- The image shown before stays until the next swap, so a view still showing it doesn't fail to load it.
- No "another background is set" note after keeping the current image.

## [1.0.0] - 2026-10-25

### Added

- Swap the omalauncher wallpaper from NASA APOD, Bing, Wikimedia Commons, Wallhaven or a local folder, cropped to the phone's screen.
- A tile with the current image and a next button; a screen with previous, source page, keep, pause, sources, interval and a Wallhaven search.

[Unreleased]: https://github.com/petrzpav/omalauncher-wallswap/compare/v1.4.0...dev
[1.4.0]: https://github.com/petrzpav/omalauncher-wallswap/compare/v1.3.0...v1.4.0
[1.3.0]: https://github.com/petrzpav/omalauncher-wallswap/compare/v1.2.0...v1.3.0
[1.2.0]: https://github.com/petrzpav/omalauncher-wallswap/compare/v1.1.0...v1.2.0
[1.1.0]: https://github.com/petrzpav/omalauncher-wallswap/compare/v1.0.1...v1.1.0
[1.0.1]: https://github.com/petrzpav/omalauncher-wallswap/compare/v1.0.0...v1.0.1
[1.0.0]: https://github.com/petrzpav/omalauncher-wallswap/releases/tag/v1.0.0

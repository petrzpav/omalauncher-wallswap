# Change Log
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/)
and this project adheres to [Semantic Versioning](http://semver.org/).

## [Unreleased]

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

[Unreleased]: https://github.com/petrzpav/omalauncher-wallswap/compare/v1.2.0...dev
[1.2.0]: https://github.com/petrzpav/omalauncher-wallswap/compare/v1.1.0...v1.2.0
[1.1.0]: https://github.com/petrzpav/omalauncher-wallswap/compare/v1.0.1...v1.1.0
[1.0.1]: https://github.com/petrzpav/omalauncher-wallswap/compare/v1.0.0...v1.0.1
[1.0.0]: https://github.com/petrzpav/omalauncher-wallswap/releases/tag/v1.0.0

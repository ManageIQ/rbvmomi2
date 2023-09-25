# Change Log
All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).

## [Unreleased]

## [3.7.0] - 2023-09-25
### Added
- Add vSphere 8.0U2 support ([#38](https://github.com/ManageIQ/rbvmomi2/pull/38))
- Add vSphere 8.0U1 support ([#37](https://github.com/ManageIQ/rbvmomi2/pull/37))

## [3.6.1] - 2023-02-05
### Fixed
- Fix unknown VMODL type ContentLibraryItem ([#35](https://github.com/ManageIQ/rbvmomi2/pull/35))

### Added
- Add ManageIQ/bundler-inject ([#31](https://github.com/ManageIQ/rbvmomi2/pull/31))

## [3.6.0] - 2023-02-05
### Fixed
- Fix unknown VMODL type ContentLibrary ([#29](https://github.com/ManageIQ/rbvmomi2/pull/29))

## [3.5.0] - 2022-11-09
### Added
- Add vSphere 8.0 support ([#21](https://github.com/ManageIQ/rbvmomi2/pull/21))
- Add a manual option to run the Test github action on demand ([#22](https://github.com/ManageIQ/rbvmomi2/pull/22))
- Test with ruby 3.0 and 3.1 ([#25](https://github.com/ManageIQ/rbvmomi2/pull/25))

### Fixed
- Bundler v2.3.24 resolves windows nokogiri issue ([#26](https://github.com/ManageIQ/rbvmomi2/pull/26))

## [3.4.2] - 2022-09-30
### Fixed
- Update the default latest supported vSphere version ([#20](https://github.com/ManageIQ/rbvmomi2/pull/20))

## [3.4.1] - 2022-09-29
### Fixed
- Fix new properties being cleared by SMS.wsdl ([#19](https://github.com/ManageIQ/rbvmomi2/pull/19))

## [3.4.0] - 2022-09-09
### Added
- Add support for vSphere 7.0U3f ([#17](https://github.com/ManageIQ/rbvmomi2/pull/17))

### Fixed
- Fix new properties not being added to existing objects ([#16](https://github.com/ManageIQ/rbvmomi2/pull/16))
- Fix new enums not being added ([#17](https://github.com/ManageIQ/rbvmomi2/pull/17))

## [3.3.0] - 2022-03-10
### Added
- Add a configurable RbVmomi.logger ([#14](https://github.com/ManageIQ/rbvmomi2/pull/14))

## [3.2.0] - 2021-10-08
### Added
- Add support for vSphere 7.0U3 ([#7](https://github.com/ManageIQ/rbvmomi2/pull/7))

## [3.1.0] - 2021-09-23
### Added
- Add support for vSphere 7.0U2 ([#4](https://github.com/ManageIQ/rbvmomi2/pull/4))

## [3.0.1] - 2021-09-23
### Changed
- Remove WIN32::SSPI ([#187](https://github.com/vmware/rbvmomi/pull/187))
- Remove WIN32::SSPI usage ([#186](https://github.com/vmware/rbvmomi/pull/186))
- Add a script to verify vmodl.db from a wsdl file ([#177](https://github.com/vmware/rbvmomi/pull/177))

### Fixed
- Fix unescaped characters in Datastore URLs ([#183](https://github.com/vmware/rbvmomi/pull/183))
- Improve #to_json behavior on RbVmomi Objects ([#185](https://github.com/vmware/rbvmomi/pull/185))

[Unreleased]: https://github.com/ManageIQ/rbvmomi2/compare/v3.7.0...HEAD
[3.7.0]: https://github.com/ManageIQ/rbvmomi2/compare/v3.6.1...v3.7.0
[3.6.1]: https://github.com/ManageIQ/rbvmomi2/compare/v3.6.0...v3.6.1
[3.6.0]: https://github.com/ManageIQ/rbvmomi2/compare/v3.5.0...v3.6.0
[3.5.0]: https://github.com/ManageIQ/rbvmomi2/compare/v3.4.2...v3.5.0
[3.4.2]: https://github.com/ManageIQ/rbvmomi2/compare/v3.4.1...v3.4.2
[3.4.1]: https://github.com/ManageIQ/rbvmomi2/compare/v3.4.0...v3.4.1
[3.4.0]: https://github.com/ManageIQ/rbvmomi2/compare/v3.3.0...v3.4.0
[3.3.0]: https://github.com/ManageIQ/rbvmomi2/compare/v3.2.0...v3.3.0
[3.2.0]: https://github.com/ManageIQ/rbvmomi2/compare/v3.1.0...v3.2.0
[3.1.0]: https://github.com/ManageIQ/rbvmomi2/compare/v3.0.1...v3.1.0
[3.0.1]: https://github.com/ManageIQ/rbvmomi2/compare/v3.0.0-1...v3.0.1

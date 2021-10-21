# DATABASE CONFIG
![Project Maintenance][maintenance-shield]
[![License][license-shield]](LICENSE)

[![GitHub Actions][actions-shield]][actions]
[![GitHub Activity][commits-shield]][commits]
[![GitHub Last Commit][last-commit-shield]][commits]

Home Assistant configuration !
This is the live working configuration of my Smart Home. 

## Addons and components
Installation has to be in 64bits (OS + Docker).

## Additionnals for Timeseries
https://github.com/Expaso/hassos-addons/issues/1#issuecomment-657120368

https://community.home-assistant.io/t/migrating-from-influxdb-to-timescaledb-on-a-raspberry-pi/235304



## Use postgres for recorder
Possible to migrate with pgloader.
I prefered to lost datas in recorder to be sure recorder to create good database.

[commits-shield]: https://img.shields.io/github/commit-activity/y/PysX/home-assistant-config.svg
[commits]: https://github.com/PysX/home-assistant-config/commits/master
[actions-shield]: https://github.com/PysX/home-assistant-config/workflows/Home%20Assistant%20CI/badge.svg
[actions]: https://github.com/PysX/home-assistant-config/actions
[home-assistant]: https://home-assistant.io
[license-shield]: https://img.shields.io/github/license/PysX/home-assistant-config.svg
[maintenance-shield]: https://img.shields.io/maintenance/yes/2020.svg
[last-commit-shield]: https://img.shields.io/github/last-commit/PysX/home-assistant-config.svg

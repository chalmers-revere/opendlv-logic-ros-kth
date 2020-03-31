## OpenDLV-ROS Testing using Rhino Platform.

This repository contains a sample recording and YAML files to facilitate basic communication between OpenDLV & ROS software interfaces for REVERE Platform Rhino.

## Table of Contents
* [Dependencies](#dependencies)
* [Usage](#usage)
* [Note](#note)
* [License](#license)

## Dependencies
You will need -
* For OpenDLV microservices -> Computation Node with Linux, Docker & Git installed.
* For ROS -> Computation node with ROS-Kinectic, Docker & Git installed.

## Usage
Sample Recording -
* CID-111-recording-2018-09-13_105448-selection.rec

YAML Files -
* ros_bridge.yml (to be run on ROS Computation Node with operational `roscore`)
* log_sensors.yml (to be run on OpenDLV computation node with interfaces to sensors mentioned in YAML file)

## Note
* Please refer to [opendlv-ros](https://github.com/larsvens/opendlv-ros) for more information on ROS Node.
* Please verify that the CID's (conference ID) stated in the YAML files are appropriate.
* Please make sure the correct ODVD file is used to interpret the messages. Use [cluon-livefeed](https://github.com/chrberger/cluon-livefeed) to list messages in the OD4 Session.

## License

* This project is released under the terms of the GNU GPLv3 License

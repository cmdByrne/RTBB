# CrashOut

* Author: Draco
* Version: 1.0
* Target: Windows 10/11

## Description

Target downloads payload, places into startup folder.

## Configuration

* For ease of usage and testing, configure the other switch postion to be one line (ATTACKMODE RNDIS_ETHERNET). I did this so that I could test multiple payloads efficiently, it's completely optional. 
* [Install gohttp onto the BB](https://forums.hak5.org/topic/40971-info-tools/) 
* Modify the local directory and payload name to suit youre build. 
* Update Batman with custom date and batch commands. 

## Notes

This was designed and tested on a barebones windows box with no GPO's. It gets by defender, and should bypass GPO's pertaining to external starage.

## STATUS

| LED                | Status                                       |
| ------------------ | -------------------------------------------- |
| Purple             | Hosting http locally                         |
| White (blinking)   | Downloading/placing payload                  |
| Green              | Done                                         |

## Discussion
Not yet

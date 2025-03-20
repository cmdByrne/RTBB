# UploadEXE

* Author: Draco
* Version: 2.0
* Target: Windows 10/11

## Description

Calls for the target to download a payload from the BB, shows success or fail string.

## Configuration

* For ease of usage and testing, configure the other switch postion to be one line (ATTACKMODE RNDIS_ETHERNET). I did this so that I could test multiple payloads efficiently, it's completely optional. 
* [Install gohttp onto the BB](https://forums.hak5.org/topic/40971-info-tools/) 
* Modify the local directory and payload name to suit youre build. 
* If the target is on a barebones config, the %appdata% location will likely need to be changed as well due to lack of files here to hide the payload against. 

## Notes

This was designed and tested on a barebones windows box with no GPO's. It gets by defender, and should bypass GPO's pertaining to external starage. Curl has been default windows 10 as of 2018. Powershell is implemented for ease of customization as well as windows 11 compatability.

## STATUS

| LED                | Status                                       |
| ------------------ | -------------------------------------------- |
| Purple             | Hosting http locally                         |
| White (blinking)   | Downloading/Running payload                  |
| Green              | Done                                         |

## Discussion
Not yet

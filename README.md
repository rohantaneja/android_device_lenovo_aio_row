Lenovo A7000-a (aio_row)
==============

![Lenovo A7000-a](https://img.xda-cdn.com/07icUxTNuZWDx96QYT5cuxU8h9o=/https%3A%2F%2F1.bp.blogspot.com%2F-Bi3y-tnLrdw%2FVzyVpZgjqEI%2FAAAAAAAAAgw%2Ff-K2t1MDmjID056U9iHKCfSxqnk-rItBgCLcB%2Fs640%2Fdareaosp.png "AOSP on Lenovo A7000-a")

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | 1.5GHz 64-bit Octa-Core MT6752
GPU     | Mali-T760MP2
Memory  | 2GB RAM
Shipped Android Version | 5.0.2
Storage | 8GB
Display | 5.5" IPS 1280 x 720 px
Camera  | 8MPx, LED Flash

This branch is for building 7.x based ROMs.

### Working:
  - Wi-Fi
  - Wi-Fi tethering
  - GPS
  - Bluetooth
  - AGPS
  - Vibration
  - Audio
  - Auto brightness
  - Rotation
  - All sensors (except some camera-related)
  - Flashlight (statusbar and camera)
  - Camera with rear/front camera (currently breaks on flash)
  - Micro SD support
  - MTP 
  - LED Notifications
  - FM Radio

### Not Working:
  - RIL for SMS/calls/internet/LTE (need some testing)
  - Broken Video Codec
  - Lenovo-specific features (shipped on board), includes proprietary camera limitations
  - Offline Charging (untested)
  - maybe more... (buggy for aosp, atm)

### Other resource:
  - Kernel: 3.10.105 (Daredevil-2.0)
  - Vendor blobs: https://github.com/rohantaneja/vendor_lenovo_mt6752

### Credits (Sort by alphabetical order):
  - rohantaneja
  - xakep1993
  - daniel_hk
  - mohancm100
  - Team AMT, Russian Team of Android 7 A7000 

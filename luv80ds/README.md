LG L Bello
==============
Basic   | Spec Sheet
-------:|:-------------------------
CPU     | 1.3GHz Quad-Core MT6582
GPU     | Mali-400MP
Memory  | 1GB RAM
Shipped Android Version | 4.4\5.0
Storage | 8GB
Battery | 2540 mAh
Display | 5" 854 x 480 px
Camera  | 8MPx, LED Flash
Codename| luv80ds 

![LG](http://s.4pda.to/YstumuWz2l7cOz2Hj2nHrMDeIBOjPDVyPwYikKz2Npqi0vkKuFpcR.jpg?_=0 "LG L Bello")

This branch is for building LP 5.1.x based (Cyanogenmod 12.1 based, AOSP 5.1.x based, SlimLP, DU lollipop) ROMs.

Working:
- Not yet tested

Not working/Bugs:
- Not yet tested

Instructions for building
==========================
Sync first the CM12 repo
--------------------------
repo init -u git://https://github.com/ferhung-mtk/android -b cm-12.1

repo sync

Sync this device tree in your /device/lge dir
--------------------------
git clone -b lpdevtree https://github.com/dil3mm4/lge_device.git



**Note:luv80ds codename it's used to avoid mismatches between differents D33x models.** 




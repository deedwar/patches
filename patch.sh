#!/bin/bash

DIR=$(pwd)

cd $DIR/frameworks/base/
git fetch https://github.com/apology11/aosp_frameworks_base.git aosp-4.4 && git cherry-pick 8d75d495c38eb34ced47bb83d6ef88cfebfecfa4

cd $DIR/frameworks/native/
git fetch https://github.com/deedwar/android_frameworks_native-1.git aosp && git cherry-pick 915f49082782b70a6132b16cafc8da246f96ce7d

cd $DIR/frameworks/native/
git fetch https://github.com/deedwar/android_frameworks_native-1.git aosp && git cherry-pick 80b128a3da593a6984f2ba0535b198b258d298d6

#cd $DIR/packages/apps/Camera2/
#git fetch https://github.com/apology11/aosp_packages_apps_Camera2.git aosp-4.4 && git cherry-pick 2a27f965a41e08af3c613ca575f470b4d6e58135

cd $DIR/frameworks/opt/telephony/
git fetch https://github.com/apology11/aosp_frameworks_opt_telephony.git aosp-4.4 && git cherry-pick 0d748131073e33e1a790a17197fa5650399bfff5


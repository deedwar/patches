#!/bin/bash

DIR=$(pwd)

cd $DIR/frameworks/base/
git fetch https://github.com/apology11/aosp_frameworks_base.git aosp-4.4 && git cherry-pick 8d75d495c38eb34ced47bb83d6ef88cfebfecfa4

cd $DIR/frameworks/native/
git fetch https://github.com/Apology11/aosp_frameworks_native.git aosp-4.4 && git cherry-pick 8c6364b51cb73adc13f5d58b251f03c972f9427c

cd $DIR/system/core/
git fetch https://github.com/apology11/aosp_system_core.git aosp-4.4 && git cherry-pick 1a3404d408821a9c2757d77b41a23d0fd7e446a9

cd $DIR/packages/apps/Camera2/
git fetch https://github.com/apology11/aosp_packages_apps_Camera2.git aosp-4.4 && git cherry-pick 2a27f965a41e08af3c613ca575f470b4d6e58135

cd $DIR/frameworks/opt/telephony/
git fetch https://github.com/apology11/aosp_frameworks_opt_telephony.git aosp-4.4 && git cherry-pick 0d748131073e33e1a790a17197fa5650399bfff5


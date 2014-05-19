#!/bin/bash

DIR=$(pwd)

#cd $DIR/build/
#git fetch https://github.com/deedwar/platform_build.git beanstalk && git cherry-pick 0109de6907cda2d2a89f7b1773b0671fd2a7b439

#cd $DIR/build/
#git fetch https://github.com/deedwar/platform_build.git beanstalk && git cherry-pick 5798cb28fcfd809e7c68b79f0ded2f6c65d32e98

cd $DIR/frameworks/native/
git fetch https://github.com/deedwar/android_frameworks_native.git beanstalk-kitkat && git cherry-pick a893b04d6f52aa48d4207cf8e52a36f6f40114c6

cd $DIR/frameworks/native/
git fetch https://github.com/deedwar/android_frameworks_native.git beanstalk-kitkat && git cherry-pick 00d1de13f0d370f7853ab0a060181da4504f5af4

cd $DIR/vendor/cm/
git fetch https://github.com/deedwar/proprietary_vendor_cm.git beanstalk-kk && git cherry-pick e4d3f511e06f1a7e512928f3ba4b0ce1ff49b10e

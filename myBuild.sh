#!/bin/sh
#git clone
#cd commitmentApp
#pod setup
#npm install
#npx ionic cordova platform add ios
#npx cordova prepare
#npx gulp
#cp -a ../commitmentApp/node_modules/@angular/platform-browser-dynamic/esm5/platform-browser-dynamic.js node_modules/@angular/platform-browser-dynamic/esm5 
#cp -a ../commitmentApp/node_modules/@ionic/app-scripts/dist/util/config.js node_modules/@ionic/app-scripts/dist/util
#um
#warning: The iOS Simulator deployment target 'IPHONEOS_DEPLOYMENT_TARGET' is set to 7.0, but the range of supported deployment target versions is 9.0 to 14.5.99
#zu eleminieren, müssen wir über die XCode-Gui gehen
#siehe dazu: https://stackoverflow.com/questions/54704207/the-ios-simulator-deployment-targets-is-set-to-7-0-but-the-range-of-supported-d

npm run ionic:build -- --prod #--release
npx cordova run ios

# WebRTC SDK for iOS
This pod contains the WebRTC iOS SDK in binary form. It is a dynamic library
that contains the armv7, arm64 and x86_64 slices.
Bitcode is supported.
Our currently provided API’s are Objective C only.

## Getting started
If you are new to WebRTC valuable resources can be found at webrtc.org/start/.
More documentation can be found at https://webrtc.org/native-code/ios/.
Sample code can be found [here](https://webrtc.googlesource.com/src/+/master/examples/objc/AppRTCMobile/).

## Installation
To integrate the WebRTC SDK into your XCode project add the following to your
Podfile:


```
source 'https://github.com/CocoaPods/Specs.git'
target 'YOUR_APPLICATION_TARGET_NAME_HERE' do
 platform :ios, '10.0'
 pod 'TechSeeWebRTC'
end
```

Then, run the following command

```
$ pod install
```

<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->
# push_up_counter

## Overview
`push_up_counter` is a Flutter package that uses Google's ML Kit for pose detection to count push-ups. It opens the camera view, detects the user's pose, and counts the number of push-ups performed. This package is perfect for fitness apps or any applications that require real-time exercise tracking.


## Features

- Real-time push-up counting using ML Kit's pose detection
- Easy integration into any Flutter application
- Customizable parameters for pose detection sensitivity

## Getting started

Add the following dependency to your `pubspec.yaml` file:

dependencies:
- flutter_bloc: ^8.1.6 (lastest_version)  
- google_mlkit_pose_detection: ^0.9.0 (lastest_version)  
- image_picker: ^1.0.1 (lastest_version)  
- camera: ^0.11.0+1 (lastest_version)  
- path: ^1.8.3 (lastest_version)  
- path_provider: ^2.0.15 (lastest_version)  
- google_mlkit_commons: ^0.5.0 (lastest_version)
 


### Android Setup
Add the following permissions to your `AndroidManifest.xml` file:
```
 <uses-permission android:name="android.permission.CAMERA" />
 <uses-permission android:name="android.permission.INTERNET" />
```

### iOS Setup

Add the following permissions to your `Info.plist` file:
```
<key>NSCameraUsageDescription</key>
<string>We need access to your camera to detect push-ups.</string>
<key>NSMicrophoneUsageDescription</key>
<string>We need access to your microphone to detect push-ups.</string>
<key>NSPhotoLibraryUsageDescription</key>
<string>We need access to your photo library to save push-up data.</string>

```
## Implementation
```
 Scaffold(
 appBar: AppBar(
 backgroundColor: Theme.of(context).colorScheme.inversePrimary,
 title: Text(widget.title),
 ),
 body: Center(
 child:
 PoseDetectorView(),
 ));
```


## Additional information
Github Repo - https://github.com/Princeish07/PushUpCounter.git  
Linked In - https://www.linkedin.com/in/prince-sharma-98a985152


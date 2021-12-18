# notifications_push

Create push notification

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

=> create your flutter project

=> create your firebase project

```
- copy the package name of your app in the main AndoridManifestFile
```

```
- Add android app with this package name in your firebase project
```

=> Add the file google-service in the folder android/app

=> Add the class <<classpath 'com.google.gms:google-services:4.3.10'>> in android/build.gradle

=> Add conf firebase in file android/app/build.gradle

=> Add this dependencies firebase_messaging,overlay_support,firebase_core in pubsec.yaml

=> create an model for push notification

=> Put the minSdkversion to 23 in file android/app/build.gradle

=> Put the `ext.kotlin_version = '1.5.10' in gthe file android/build.gradle`

=> Add this
`<intent-filter>`
`<action android:name="FLUTTER_NOTIFICATION_CLICK"/>`
`<category android:name="android.intent.category.LAUNCHER"/>`
`</intent-filter>` in Androidmanifest in main

=> firebase when you create an notification add the key click_action=`FLUTTER_NOTIFICATION_CLICK`

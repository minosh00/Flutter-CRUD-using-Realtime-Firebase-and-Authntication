// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDXdrURWttXodVzz4EsKdcvWzR-lBve0Vw',
    appId: '1:879571247720:web:251a89d2f9736a7550d1dd',
    messagingSenderId: '879571247720',
    projectId: 'crud-657dc',
    authDomain: 'crud-657dc.firebaseapp.com',
    storageBucket: 'crud-657dc.appspot.com',
    measurementId: 'G-Y7NRYZTQ6Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBXw7_L_nUQWW4Pc-IHauye_Vkv8tzg-f4',
    appId: '1:879571247720:android:05b01f4bfa5d7a6e50d1dd',
    messagingSenderId: '879571247720',
    projectId: 'crud-657dc',
    storageBucket: 'crud-657dc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDo_1ZzE32t3Iivkru7aIQzFzKOX3tDBPM',
    appId: '1:879571247720:ios:5ebe9577fb8837c350d1dd',
    messagingSenderId: '879571247720',
    projectId: 'crud-657dc',
    storageBucket: 'crud-657dc.appspot.com',
    iosClientId: '879571247720-vvn2ufai37s1v1s6q5adpnugtvgpjl5j.apps.googleusercontent.com',
    iosBundleId: 'com.example.crud',
  );
}
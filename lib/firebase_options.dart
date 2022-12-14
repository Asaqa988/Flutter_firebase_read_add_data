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
        return macos;
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
    apiKey: 'AIzaSyApb-RKJHaucibPFRIgxDJf8MFm6r_srl4',
    appId: '1:904130633791:web:3ce14c1b0f1bde0137588a',
    messagingSenderId: '904130633791',
    projectId: 'ltuc-60503',
    authDomain: 'ltuc-60503.firebaseapp.com',
    storageBucket: 'ltuc-60503.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDvjlQaYSXDWiOZGLpyBTwiXeUiFc1DTxc',
    appId: '1:904130633791:android:4243dd074ddafd3737588a',
    messagingSenderId: '904130633791',
    projectId: 'ltuc-60503',
    storageBucket: 'ltuc-60503.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCvGg3wT8QR5BAKcgLu1OoGF_y5W6nr0l8',
    appId: '1:904130633791:ios:7ad1775f05f401e137588a',
    messagingSenderId: '904130633791',
    projectId: 'ltuc-60503',
    storageBucket: 'ltuc-60503.appspot.com',
    iosClientId: '904130633791-4vocmou0tklq0qra0s1hsq1bilu7078k.apps.googleusercontent.com',
    iosBundleId: 'com.example.mystudentinltuc',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCvGg3wT8QR5BAKcgLu1OoGF_y5W6nr0l8',
    appId: '1:904130633791:ios:7ad1775f05f401e137588a',
    messagingSenderId: '904130633791',
    projectId: 'ltuc-60503',
    storageBucket: 'ltuc-60503.appspot.com',
    iosClientId: '904130633791-4vocmou0tklq0qra0s1hsq1bilu7078k.apps.googleusercontent.com',
    iosBundleId: 'com.example.mystudentinltuc',
  );
}

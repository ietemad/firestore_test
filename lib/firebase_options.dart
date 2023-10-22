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
    apiKey: 'AIzaSyCdnwKs_SyXRL_xQpQjdDCQn7OFKjyT7do',
    appId: '1:162774963400:web:e861909e63e136993441fd',
    messagingSenderId: '162774963400',
    projectId: 'eattemad-project',
    authDomain: 'eattemad-project.firebaseapp.com',
    storageBucket: 'eattemad-project.appspot.com',
    measurementId: 'G-J73Q7L33RP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDn01qrC4Nsyl2Zoqi7R_i61gdquzOz93M',
    appId: '1:162774963400:android:1ddc4fb3175f82653441fd',
    messagingSenderId: '162774963400',
    projectId: 'eattemad-project',
    storageBucket: 'eattemad-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAKuzTAnGc7woAhOv0QzKSKw_sV8F1qvAs',
    appId: '1:162774963400:ios:af414ef9083cad6a3441fd',
    messagingSenderId: '162774963400',
    projectId: 'eattemad-project',
    storageBucket: 'eattemad-project.appspot.com',
    iosBundleId: 'com.example.eattemad',
  );
}

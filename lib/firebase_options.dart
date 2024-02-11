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
      // case TargetPlatform.iOS:
      //   return ios;
      // case TargetPlatform.macOS:
      //   return macos;
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
      apiKey: "AIzaSyDxFy9hyuvgTmZUZ_3zhkQNQVT_s_fRPlY",

      authDomain: "lab3-12032.firebaseapp.com",

      projectId: "lab3-12032",

      storageBucket: "lab3-12032.appspot.com",

      messagingSenderId: "352063204218",

      appId: "1:352063204218:web:c18cad414bded6f59a84c3",

      measurementId: "G-TRZXY7YT5C"

  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCo5mCRip7flHwm6xDvYjvlclN4Xtf0vJ8',
    appId: '1:352063204218:android:a2fc2d1c58989ad59a84c3',
    messagingSenderId: "352063204218",
    projectId: "lab3-12032",
    authDomain: "lab3-12032.firebaseapp.com",
    storageBucket: "lab3-12032.appspot.com",
  );
  //
  // static const FirebaseOptions ios = FirebaseOptions(
  //   apiKey: 'AIzaSyC3ZW7bHz-jy7Y7RIfwT1RDnLnSEJlJNL0',
  //   appId: '1:620522314877:ios:4d7fbc5e257d616e78e514',
  //   messagingSenderId: '620522314877',
  //   projectId: 'mis-lab-b6859',
  //   storageBucket: 'mis-lab-b6859.appspot.com',
  //   iosBundleId: 'mk.finki.ukim.mis.mis3',
  // );
  //
  // static const FirebaseOptions macos = FirebaseOptions(
  //   apiKey: 'AIzaSyC3ZW7bHz-jy7Y7RIfwT1RDnLnSEJlJNL0',
  //   appId: '1:620522314877:ios:c23bb19c272b29a978e514',
  //   messagingSenderId: '620522314877',
  //   projectId: 'mis-lab-b6859',
  //   storageBucket: 'mis-lab-b6859.appspot.com',
  //   iosBundleId: 'mk.finki.ukim.mis.mis3.RunnerTests',
  // );
}
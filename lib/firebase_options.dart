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
    apiKey: 'AIzaSyAGj6e7Hd3WvQlyfwDUHl2Hrx0yNI4uTm4',
    appId: '1:111082483306:web:d91a7e027cfbfdf2df6413',
    messagingSenderId: '111082483306',
    projectId: 'photo-app-d7f39',
    authDomain: 'photo-app-d7f39.firebaseapp.com',
    storageBucket: 'photo-app-d7f39.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBpwsTNEKTCDqnwwNjJhOiKXR1Ib8eU87E',
    appId: '1:111082483306:android:5f2d121847c21054df6413',
    messagingSenderId: '111082483306',
    projectId: 'photo-app-d7f39',
    storageBucket: 'photo-app-d7f39.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCgQ2hsnsdNplYJ6cO90FjPGsz_axuD6xE',
    appId: '1:111082483306:ios:ee38cf242083e426df6413',
    messagingSenderId: '111082483306',
    projectId: 'photo-app-d7f39',
    storageBucket: 'photo-app-d7f39.appspot.com',
    iosBundleId: 'com.example.photoApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCgQ2hsnsdNplYJ6cO90FjPGsz_axuD6xE',
    appId: '1:111082483306:ios:09443c50f3b54097df6413',
    messagingSenderId: '111082483306',
    projectId: 'photo-app-d7f39',
    storageBucket: 'photo-app-d7f39.appspot.com',
    iosBundleId: 'com.example.photoApp.RunnerTests',
  );
}

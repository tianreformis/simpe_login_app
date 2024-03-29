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
    apiKey: 'AIzaSyA8Zkjvf8-_aUhAXKvfrdLjC9XQbqSPpSg',
    appId: '1:979559903940:web:cc3732e7107cd45d15cf91',
    messagingSenderId: '979559903940',
    projectId: 'simple-login-app-4503e',
    authDomain: 'simple-login-app-4503e.firebaseapp.com',
    storageBucket: 'simple-login-app-4503e.appspot.com',
    measurementId: 'G-8T8NKR0VHF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDhUKtFwJ4pLzSYygRWayvqW1s4Uqr37u4',
    appId: '1:979559903940:android:ed3fa3db3a68cc9215cf91',
    messagingSenderId: '979559903940',
    projectId: 'simple-login-app-4503e',
    storageBucket: 'simple-login-app-4503e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDuZQqC2RoKr3IbB-jlYZfNw3koz2w5fo0',
    appId: '1:979559903940:ios:a9d4502eb1d06cd515cf91',
    messagingSenderId: '979559903940',
    projectId: 'simple-login-app-4503e',
    storageBucket: 'simple-login-app-4503e.appspot.com',
    iosBundleId: 'com.example.simpleLoginApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDuZQqC2RoKr3IbB-jlYZfNw3koz2w5fo0',
    appId: '1:979559903940:ios:fc9d01e0cc4fd9c815cf91',
    messagingSenderId: '979559903940',
    projectId: 'simple-login-app-4503e',
    storageBucket: 'simple-login-app-4503e.appspot.com',
    iosBundleId: 'com.example.simpleLoginApp.RunnerTests',
  );
}

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
    apiKey: 'AIzaSyBQbzqAiFM-UuqIA3YHZI9iiRBTzQIW-YY',
    appId: '1:815050419852:web:f7ad35100b206a01ea55a9',
    messagingSenderId: '815050419852',
    projectId: 'chatapp-c470a',
    authDomain: 'chatapp-c470a.firebaseapp.com',
    storageBucket: 'chatapp-c470a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCc5ufdQU10ISsl4HTXUL1qZSBwO7mvkjo',
    appId: '1:815050419852:android:1bd442fa0ea6c9c5ea55a9',
    messagingSenderId: '815050419852',
    projectId: 'chatapp-c470a',
    storageBucket: 'chatapp-c470a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAu8NKf-NksQbP5NvCQ4cukyYLqMwwM8KE',
    appId: '1:815050419852:ios:a1db6cdf17bf8303ea55a9',
    messagingSenderId: '815050419852',
    projectId: 'chatapp-c470a',
    storageBucket: 'chatapp-c470a.appspot.com',
    iosBundleId: 'com.example.chattingApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAu8NKf-NksQbP5NvCQ4cukyYLqMwwM8KE',
    appId: '1:815050419852:ios:b3cb1c04ebf6e3caea55a9',
    messagingSenderId: '815050419852',
    projectId: 'chatapp-c470a',
    storageBucket: 'chatapp-c470a.appspot.com',
    iosBundleId: 'com.example.chattingApp.RunnerTests',
  );
}
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBeBVQuHbNpURxxcAhYYFrPTytqlsQTXEc',
    appId: '1:75274003:web:470fc4182cd621c828ace6',
    messagingSenderId: '75274003',
    projectId: 'book-ticket-43292',
    authDomain: 'book-ticket-43292.firebaseapp.com',
    storageBucket: 'book-ticket-43292.appspot.com',
    measurementId: 'G-YLB6TX1H9Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB3YFT7BkHP94eHl9HxP7OhxY-nflLYJEc',
    appId: '1:75274003:android:07eb0e74fa54211f28ace6',
    messagingSenderId: '75274003',
    projectId: 'book-ticket-43292',
    storageBucket: 'book-ticket-43292.appspot.com',
  );
}

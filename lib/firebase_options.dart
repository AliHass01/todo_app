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
    apiKey: 'AIzaSyDwmHaChCYE3cyc3O230YumbVku7D4pAOA',
    appId: '1:780253814382:web:328d942459ca6e0d8f107f',
    messagingSenderId: '780253814382',
    projectId: 'flutterguide-todo',
    authDomain: 'flutterguide-todo.firebaseapp.com',
    storageBucket: 'flutterguide-todo.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCiqLJwIyudsrHZLenCuFpVYkSJJqamtQ4',
    appId: '1:780253814382:android:72cad4cba902270d8f107f',
    messagingSenderId: '780253814382',
    projectId: 'flutterguide-todo',
    storageBucket: 'flutterguide-todo.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDmE4FddziLhAlJ9VBXK4uQ6J2lpKd16aA',
    appId: '1:780253814382:ios:486d9bb6f9743bcb8f107f',
    messagingSenderId: '780253814382',
    projectId: 'flutterguide-todo',
    storageBucket: 'flutterguide-todo.appspot.com',
    iosBundleId: 'com.flutterguide.todoApp',
  );
}

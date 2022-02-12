// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDEUjZp0RRas3o8rHfSoc6q5i2K9DYZhjU',
    appId: '1:1050806343169:web:bfbdc8f823b4785af31200',
    messagingSenderId: '1050806343169',
    projectId: 'vikki-notepad-project',
    authDomain: 'vikki-notepad-project.firebaseapp.com',
    storageBucket: 'vikki-notepad-project.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDZVHWP8EA6BuVwa00pAXG1JMArzuyA9VY',
    appId: '1:1050806343169:android:6dd9511f0c61a23bf31200',
    messagingSenderId: '1050806343169',
    projectId: 'vikki-notepad-project',
    storageBucket: 'vikki-notepad-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCZOC45WQ-tZJkMpjJW-w80byIKvlCRYZA',
    appId: '1:1050806343169:ios:f9edb44414eb9583f31200',
    messagingSenderId: '1050806343169',
    projectId: 'vikki-notepad-project',
    storageBucket: 'vikki-notepad-project.appspot.com',
    iosClientId: '1050806343169-q3rpdap3mf6i8qnock6j1budh3ri2qf7.apps.googleusercontent.com',
    iosBundleId: 'com.adevikki.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCZOC45WQ-tZJkMpjJW-w80byIKvlCRYZA',
    appId: '1:1050806343169:ios:f9edb44414eb9583f31200',
    messagingSenderId: '1050806343169',
    projectId: 'vikki-notepad-project',
    storageBucket: 'vikki-notepad-project.appspot.com',
    iosClientId: '1050806343169-q3rpdap3mf6i8qnock6j1budh3ri2qf7.apps.googleusercontent.com',
    iosBundleId: 'com.adevikki.mynotes',
  );
}

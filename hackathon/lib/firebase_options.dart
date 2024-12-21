// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyAVO-g0kRdOT6VslDFXWImNJx2wiKOcMwA',
    appId: '1:174739316241:web:14bec51971f93a38885bb0',
    messagingSenderId: '174739316241',
    projectId: 'first-project-1ebcd',
    authDomain: 'first-project-1ebcd.firebaseapp.com',
    storageBucket: 'first-project-1ebcd.firebasestorage.app',
    measurementId: 'G-8WE29WNNLZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDrQTIj05F4FSkgXmCu6NSxhXlUM_fOd5U',
    appId: '1:174739316241:android:ad83603e1c075b10885bb0',
    messagingSenderId: '174739316241',
    projectId: 'first-project-1ebcd',
    storageBucket: 'first-project-1ebcd.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDRdN1wYz0GMga27BdQByR0g112HGMo4nM',
    appId: '1:174739316241:ios:39a2e0bfef7a53de885bb0',
    messagingSenderId: '174739316241',
    projectId: 'first-project-1ebcd',
    storageBucket: 'first-project-1ebcd.firebasestorage.app',
    iosBundleId: 'com.example.hackathon',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDRdN1wYz0GMga27BdQByR0g112HGMo4nM',
    appId: '1:174739316241:ios:39a2e0bfef7a53de885bb0',
    messagingSenderId: '174739316241',
    projectId: 'first-project-1ebcd',
    storageBucket: 'first-project-1ebcd.firebasestorage.app',
    iosBundleId: 'com.example.hackathon',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAAjol-Xvobpt-ab-FVuXuc5PgmmTHsNXo',
    appId: '1:174739316241:web:21e2974e9624042a885bb0',
    messagingSenderId: '174739316241',
    projectId: 'first-project-1ebcd',
    authDomain: 'first-project-1ebcd.firebaseapp.com',
    storageBucket: 'first-project-1ebcd.firebasestorage.app',
    measurementId: 'G-G9KJQSM1KD',
  );
}

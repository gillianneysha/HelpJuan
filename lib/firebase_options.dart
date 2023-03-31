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
    apiKey: 'AIzaSyBiGCFBjoKqa3SF3jUPVGqcT_XFwNtqwpU',
    appId: '1:32936139717:web:24131a99158724b10449ac',
    messagingSenderId: '32936139717',
    projectId: 'helpjuan-b70eb',
    authDomain: 'helpjuan-b70eb.firebaseapp.com',
    storageBucket: 'helpjuan-b70eb.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBULEL7GiiOXuogFdC52dR7uwWaN9vQQJk',
    appId: '1:32936139717:android:b47be7492b4f0fca0449ac',
    messagingSenderId: '32936139717',
    projectId: 'helpjuan-b70eb',
    storageBucket: 'helpjuan-b70eb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDsRdDnMzD93y1XGEjv2KlJbqTHC48WIf0',
    appId: '1:32936139717:ios:146f72c6c6d5d2d30449ac',
    messagingSenderId: '32936139717',
    projectId: 'helpjuan-b70eb',
    storageBucket: 'helpjuan-b70eb.appspot.com',
    iosClientId: '32936139717-lgl2829hg3s4s0ctqj4l19vanhkmsitc.apps.googleusercontent.com',
    iosBundleId: 'com.example.solutionsChallengeApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDsRdDnMzD93y1XGEjv2KlJbqTHC48WIf0',
    appId: '1:32936139717:ios:146f72c6c6d5d2d30449ac',
    messagingSenderId: '32936139717',
    projectId: 'helpjuan-b70eb',
    storageBucket: 'helpjuan-b70eb.appspot.com',
    iosClientId: '32936139717-lgl2829hg3s4s0ctqj4l19vanhkmsitc.apps.googleusercontent.com',
    iosBundleId: 'com.example.solutionsChallengeApp',
  );
}

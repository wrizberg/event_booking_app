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
    apiKey: 'AIzaSyB4GS-BinvNSP4ztk_vafZgvBGMeNS4caM',
    appId: '1:680533216180:web:6eb56214534f7ce81b40e1',
    messagingSenderId: '680533216180',
    projectId: 'event-booking-6a55f',
    authDomain: 'event-booking-6a55f.firebaseapp.com',
    storageBucket: 'event-booking-6a55f.appspot.com',
    measurementId: 'G-31WQW98HWB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB3TiAzY89mso8ZmbTpn342Q-c0ZI4Fg30',
    appId: '1:680533216180:android:8bac6febffa436011b40e1',
    messagingSenderId: '680533216180',
    projectId: 'event-booking-6a55f',
    storageBucket: 'event-booking-6a55f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDcmBMy_JUmj50NkpTq7nivjCzjpMySIf4',
    appId: '1:680533216180:ios:09121469235d2afc1b40e1',
    messagingSenderId: '680533216180',
    projectId: 'event-booking-6a55f',
    storageBucket: 'event-booking-6a55f.appspot.com',
    iosBundleId: 'com.example.eventBookingApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDcmBMy_JUmj50NkpTq7nivjCzjpMySIf4',
    appId: '1:680533216180:ios:eacec35ac31170e71b40e1',
    messagingSenderId: '680533216180',
    projectId: 'event-booking-6a55f',
    storageBucket: 'event-booking-6a55f.appspot.com',
    iosBundleId: 'com.example.eventBookingApp.RunnerTests',
  );
}

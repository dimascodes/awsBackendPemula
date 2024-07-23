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
    apiKey: 'AIzaSyCCqP9yBk_29MqFveZagoIeC0uvcUeVpls',
    appId: '1:478919029616:web:f5b5eff1c9361e3a4195b5',
    messagingSenderId: '478919029616',
    projectId: 'ourserv2',
    authDomain: 'ourserv2.firebaseapp.com',
    databaseURL: 'https://ourserv2-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'ourserv2.appspot.com',
    measurementId: 'G-QC2TVPBY3P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCB_OtIFH4iHWo6c_0NdIEYF1JdP4BNx-0',
    appId: '1:478919029616:android:1dcbb75d0b99e6bc4195b5',
    messagingSenderId: '478919029616',
    projectId: 'ourserv2',
    databaseURL: 'https://ourserv2-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'ourserv2.appspot.com',
  );
}
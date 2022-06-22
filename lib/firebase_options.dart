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
    apiKey: 'AIzaSyBkG6RHKP5Y0ao8vrk0MzH6w3FfhgvVia8',
    appId: '1:503136821878:web:62dd8a574016cd8be57557',
    messagingSenderId: '503136821878',
    projectId: 'tiktok-clone-11b18',
    authDomain: 'tiktok-clone-11b18.firebaseapp.com',
    storageBucket: 'tiktok-clone-11b18.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBtMvYUTIdgHX0k01mOjecTo7hFONi0Pqg',
    appId: '1:503136821878:android:d64a19a72a16b9b4e57557',
    messagingSenderId: '503136821878',
    projectId: 'tiktok-clone-11b18',
    storageBucket: 'tiktok-clone-11b18.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDLDPEqgbyFtppHb66Nq3qTLvr5dg5QMe4',
    appId: '1:503136821878:ios:3a2bfa5c1cf575eee57557',
    messagingSenderId: '503136821878',
    projectId: 'tiktok-clone-11b18',
    storageBucket: 'tiktok-clone-11b18.appspot.com',
    iosClientId: '503136821878-tnnfpje9od7g2nf504sjl9quvu5leic8.apps.googleusercontent.com',
    iosBundleId: 'com.example.tiktokClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDLDPEqgbyFtppHb66Nq3qTLvr5dg5QMe4',
    appId: '1:503136821878:ios:3a2bfa5c1cf575eee57557',
    messagingSenderId: '503136821878',
    projectId: 'tiktok-clone-11b18',
    storageBucket: 'tiktok-clone-11b18.appspot.com',
    iosClientId: '503136821878-tnnfpje9od7g2nf504sjl9quvu5leic8.apps.googleusercontent.com',
    iosBundleId: 'com.example.tiktokClone',
  );
}

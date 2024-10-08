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
    apiKey: 'AIzaSyCSmSPjo0gUjZs_Lred7lwVOS6Fva1pvuc',
    appId: '1:335688877116:web:0e8c8344cbe1c2fa5a2f39',
    messagingSenderId: '335688877116',
    projectId: 'outpassify-78b92',
    authDomain: 'outpassify-78b92.firebaseapp.com',
    storageBucket: 'outpassify-78b92.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB2NvFHunhMOTIKphOm3PQXyngPEeDyvys',
    appId: '1:335688877116:android:f4d2107f5a3fe0775a2f39',
    messagingSenderId: '335688877116',
    projectId: 'outpassify-78b92',
    storageBucket: 'outpassify-78b92.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB4LqsnGfMONUZ-vjbhdP0oBK9hkfyi8o0',
    appId: '1:335688877116:ios:50f39e77c767c3cc5a2f39',
    messagingSenderId: '335688877116',
    projectId: 'outpassify-78b92',
    storageBucket: 'outpassify-78b92.appspot.com',
    iosBundleId: 'com.example.outpassify',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB4LqsnGfMONUZ-vjbhdP0oBK9hkfyi8o0',
    appId: '1:335688877116:ios:50f39e77c767c3cc5a2f39',
    messagingSenderId: '335688877116',
    projectId: 'outpassify-78b92',
    storageBucket: 'outpassify-78b92.appspot.com',
    iosBundleId: 'com.example.outpassify',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCSmSPjo0gUjZs_Lred7lwVOS6Fva1pvuc',
    appId: '1:335688877116:web:d2612d3b880ea22c5a2f39',
    messagingSenderId: '335688877116',
    projectId: 'outpassify-78b92',
    authDomain: 'outpassify-78b92.firebaseapp.com',
    storageBucket: 'outpassify-78b92.appspot.com',
  );
}

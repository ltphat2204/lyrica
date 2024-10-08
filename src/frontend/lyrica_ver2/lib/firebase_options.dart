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
    apiKey: 'AIzaSyAKQckhT44uVkbZZgOXidTKMl-55QpQ_fI',
    appId: '1:205389391625:web:68c067f45a95c2de7415d8',
    messagingSenderId: '205389391625',
    projectId: 'lyrica-a289d',
    authDomain: 'lyrica-a289d.firebaseapp.com',
    storageBucket: 'lyrica-a289d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD1vN9395uon2jGiridr2qdU_Uvd2i2T0E',
    appId: '1:205389391625:android:73f2db58176deec07415d8',
    messagingSenderId: '205389391625',
    projectId: 'lyrica-a289d',
    storageBucket: 'lyrica-a289d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCk1vXA37D6tpVDZKz_h2pHxT19Xi24hEg',
    appId: '1:205389391625:ios:187a171644b90f1a7415d8',
    messagingSenderId: '205389391625',
    projectId: 'lyrica-a289d',
    storageBucket: 'lyrica-a289d.appspot.com',
    iosClientId: '205389391625-439l2gr5vbhb0g42sfp5d33uea585m6b.apps.googleusercontent.com',
    iosBundleId: 'com.example.lyricaVer2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCk1vXA37D6tpVDZKz_h2pHxT19Xi24hEg',
    appId: '1:205389391625:ios:187a171644b90f1a7415d8',
    messagingSenderId: '205389391625',
    projectId: 'lyrica-a289d',
    storageBucket: 'lyrica-a289d.appspot.com',
    iosClientId: '205389391625-439l2gr5vbhb0g42sfp5d33uea585m6b.apps.googleusercontent.com',
    iosBundleId: 'com.example.lyricaVer2',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAKQckhT44uVkbZZgOXidTKMl-55QpQ_fI',
    appId: '1:205389391625:web:e46716ed2350b09a7415d8',
    messagingSenderId: '205389391625',
    projectId: 'lyrica-a289d',
    authDomain: 'lyrica-a289d.firebaseapp.com',
    storageBucket: 'lyrica-a289d.appspot.com',
  );
}

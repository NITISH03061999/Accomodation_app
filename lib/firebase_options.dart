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
    apiKey: 'AIzaSyDfVq9uA3QwTT9srvcno8_pJ768BHrSSZ8',
    appId: '1:1062933732600:web:4be66608c5b37df7ecaf0d',
    messagingSenderId: '1062933732600',
    projectId: 'accomodationapp-42781',
    authDomain: 'accomodationapp-42781.firebaseapp.com',
    storageBucket: 'accomodationapp-42781.firebasestorage.app',
    measurementId: 'G-DDM7GXCXJQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAHsDsqmvVGj0zwvDQaVBt77l2Is2iQUzw',
    appId: '1:980107544854:android:57b293052f1e5c99b26837',
    messagingSenderId: '980107544854',
    projectId: 'hdc-dev-9202b',
    storageBucket: 'hdc-dev-9202b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAVO7Yv4H6Kp9BkBl3jWbE_TOihiQJ4Mbs',
    appId: '1:1062933732600:ios:3d7a89d182c0f37aecaf0d',
    messagingSenderId: '1062933732600',
    projectId: 'accomodationapp-42781',
    storageBucket: 'accomodationapp-42781.firebasestorage.app',
    iosBundleId: 'com.example.accomodation',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAVO7Yv4H6Kp9BkBl3jWbE_TOihiQJ4Mbs',
    appId: '1:1062933732600:ios:3d7a89d182c0f37aecaf0d',
    messagingSenderId: '1062933732600',
    projectId: 'accomodationapp-42781',
    storageBucket: 'accomodationapp-42781.firebasestorage.app',
    iosBundleId: 'com.example.accomodation',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDfVq9uA3QwTT9srvcno8_pJ768BHrSSZ8',
    appId: '1:1062933732600:web:6e9728aa42f03284ecaf0d',
    messagingSenderId: '1062933732600',
    projectId: 'accomodationapp-42781',
    authDomain: 'accomodationapp-42781.firebaseapp.com',
    storageBucket: 'accomodationapp-42781.firebasestorage.app',
    measurementId: 'G-MF086FB207',
  );

}
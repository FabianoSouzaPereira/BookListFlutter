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
    apiKey: 'AIzaSyCIM8S1M4Gx_NPt8X1n7Qkx4IkwVTyrDfg',
    appId: '1:91043847609:web:906af79a8b165577706a68',
    messagingSenderId: '91043847609',
    projectId: 'booklist-29391',
    authDomain: 'booklist-29391.firebaseapp.com',
    storageBucket: 'booklist-29391.appspot.com',
    measurementId: 'G-VXWPG91DEY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCbw_3zf8pZXowDk7sukVaJ9yvPEtr0SDQ',
    appId: '1:91043847609:android:11c775afc06c28f3706a68',
    messagingSenderId: '91043847609',
    projectId: 'booklist-29391',
    storageBucket: 'booklist-29391.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBITBUb8vrMnLI1MSV_Ajn8Uq-rFD__kYY',
    appId: '1:91043847609:ios:a57b4f00ba06029b706a68',
    messagingSenderId: '91043847609',
    projectId: 'booklist-29391',
    storageBucket: 'booklist-29391.appspot.com',
    iosClientId: '91043847609-7v98nu5trsoksersf4p8j1n1iega3jl1.apps.googleusercontent.com',
    iosBundleId: 'com.example.bookslist',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBITBUb8vrMnLI1MSV_Ajn8Uq-rFD__kYY',
    appId: '1:91043847609:ios:a57b4f00ba06029b706a68',
    messagingSenderId: '91043847609',
    projectId: 'booklist-29391',
    storageBucket: 'booklist-29391.appspot.com',
    iosClientId: '91043847609-7v98nu5trsoksersf4p8j1n1iega3jl1.apps.googleusercontent.com',
    iosBundleId: 'com.example.bookslist',
  );
}
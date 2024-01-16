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
    apiKey: 'AIzaSyCmL1QxqkdFfK65vkuKjk3fGfc1ULHuJHk',
    appId: '1:486095610168:web:49ace64accd036a8b321cd',
    messagingSenderId: '486095610168',
    projectId: 'phone-auth-3671e',
    authDomain: 'phone-auth-3671e.firebaseapp.com',
    storageBucket: 'phone-auth-3671e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBjqK0l4HRq7R8Z-wCa2_X2Xv943iwqdcg',
    appId: '1:486095610168:android:93f36cff7a991d9ab321cd',
    messagingSenderId: '486095610168',
    projectId: 'phone-auth-3671e',
    storageBucket: 'phone-auth-3671e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyArKde33VLOqkPvkPseiHj3gNjKX0T5SAE',
    appId: '1:486095610168:ios:7925f95bf0d1c36db321cd',
    messagingSenderId: '486095610168',
    projectId: 'phone-auth-3671e',
    storageBucket: 'phone-auth-3671e.appspot.com',
    iosBundleId: 'com.example.phoneAuthentication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyArKde33VLOqkPvkPseiHj3gNjKX0T5SAE',
    appId: '1:486095610168:ios:a114cb9021e04cbeb321cd',
    messagingSenderId: '486095610168',
    projectId: 'phone-auth-3671e',
    storageBucket: 'phone-auth-3671e.appspot.com',
    iosBundleId: 'com.example.phoneAuthentication.RunnerTests',
  );
}

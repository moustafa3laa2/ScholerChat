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
    apiKey: 'AIzaSyBe_lq-0DjdBXCq49e08CGbEaw53Ah5DHw',
    appId: '1:699357691457:web:24b80bdc1453eb8ff610c0',
    messagingSenderId: '699357691457',
    projectId: 'chat-app-693e4',
    authDomain: 'chat-app-693e4.firebaseapp.com',
    storageBucket: 'chat-app-693e4.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB7OUlK6RO9dO9elThXnrEcbYwQYhnUUmw',
    appId: '1:699357691457:android:21e76c31e59baf71f610c0',
    messagingSenderId: '699357691457',
    projectId: 'chat-app-693e4',
    storageBucket: 'chat-app-693e4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBoqDiRCcgsz3f5O4WyAzMW2Rfh_frhG-Y',
    appId: '1:699357691457:ios:9261fdd2856e5025f610c0',
    messagingSenderId: '699357691457',
    projectId: 'chat-app-693e4',
    storageBucket: 'chat-app-693e4.appspot.com',
    iosBundleId: 'com.example.schoolerApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBoqDiRCcgsz3f5O4WyAzMW2Rfh_frhG-Y',
    appId: '1:699357691457:ios:ee672c2edd407e5cf610c0',
    messagingSenderId: '699357691457',
    projectId: 'chat-app-693e4',
    storageBucket: 'chat-app-693e4.appspot.com',
    iosBundleId: 'com.example.schoolerApp.RunnerTests',
  );
}

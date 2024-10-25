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
    apiKey: 'AIzaSyAbi2F2bIntslQpVVBxi7EgSygC2A_NawY',
    appId: '1:445023469277:web:38f1cccfd07af2b9a52534',
    messagingSenderId: '445023469277',
    projectId: 'donor-connect-project',
    authDomain: 'donor-connect-project.firebaseapp.com',
    storageBucket: 'donor-connect-project.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDprpAsw0AkuQmFG1Iczpb9N2gghyAFmqo',
    appId: '1:445023469277:android:867d6fc40fb1d859a52534',
    messagingSenderId: '445023469277',
    projectId: 'donor-connect-project',
    storageBucket: 'donor-connect-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDSUZ2WdRgNAIgom1T74_8mg-4kutgrmi4',
    appId: '1:445023469277:ios:9a17b6ec582928d9a52534',
    messagingSenderId: '445023469277',
    projectId: 'donor-connect-project',
    storageBucket: 'donor-connect-project.appspot.com',
    iosBundleId: 'com.example.donorconnect',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDSUZ2WdRgNAIgom1T74_8mg-4kutgrmi4',
    appId: '1:445023469277:ios:9a17b6ec582928d9a52534',
    messagingSenderId: '445023469277',
    projectId: 'donor-connect-project',
    storageBucket: 'donor-connect-project.appspot.com',
    iosBundleId: 'com.example.donorconnect',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAbi2F2bIntslQpVVBxi7EgSygC2A_NawY',
    appId: '1:445023469277:web:b05ec49f21bb5355a52534',
    messagingSenderId: '445023469277',
    projectId: 'donor-connect-project',
    authDomain: 'donor-connect-project.firebaseapp.com',
    storageBucket: 'donor-connect-project.appspot.com',
  );

}
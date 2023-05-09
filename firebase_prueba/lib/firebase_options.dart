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
    apiKey: 'AIzaSyCu1_25IA33ygBAaTjItmQkfJmgrwxQKh4',
    appId: '1:1048206560422:web:01c31a1cfdf9b44ebf3867',
    messagingSenderId: '1048206560422',
    projectId: 'prueba-flutter-b9080',
    authDomain: 'prueba-flutter-b9080.firebaseapp.com',
    storageBucket: 'prueba-flutter-b9080.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBHnAPmrZVAWh1n8dzDun7LO82ZINM3O7M',
    appId: '1:1048206560422:android:cf0c111df5c1a7a4bf3867',
    messagingSenderId: '1048206560422',
    projectId: 'prueba-flutter-b9080',
    storageBucket: 'prueba-flutter-b9080.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAZfxwS5cGUCHwM51WrcF7wzwlqwCgkFjU',
    appId: '1:1048206560422:ios:a4f8cbbb2ff83404bf3867',
    messagingSenderId: '1048206560422',
    projectId: 'prueba-flutter-b9080',
    storageBucket: 'prueba-flutter-b9080.appspot.com',
    iosClientId: '1048206560422-his8dcj5tcjvf96o7qkvdp3qj8rtj3tk.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebasePrueba',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAZfxwS5cGUCHwM51WrcF7wzwlqwCgkFjU',
    appId: '1:1048206560422:ios:a4f8cbbb2ff83404bf3867',
    messagingSenderId: '1048206560422',
    projectId: 'prueba-flutter-b9080',
    storageBucket: 'prueba-flutter-b9080.appspot.com',
    iosClientId: '1048206560422-his8dcj5tcjvf96o7qkvdp3qj8rtj3tk.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebasePrueba',
  );
}
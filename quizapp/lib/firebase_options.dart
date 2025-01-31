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
    apiKey: 'AIzaSyCcGT6PCbyzJPBN6pnsWFFS5INCwmDs9E8',
    appId: '1:58694134819:web:9fb38873edda4408b89596',
    messagingSenderId: '58694134819',
    projectId: 'sx-quiz-app',
    authDomain: 'sx-quiz-app.firebaseapp.com',
    storageBucket: 'sx-quiz-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzx99XkyUGdI-VISRGtW8iAqxxWaREZGE',
    appId: '1:58694134819:android:79d7670825229718b89596',
    messagingSenderId: '58694134819',
    projectId: 'sx-quiz-app',
    storageBucket: 'sx-quiz-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCIEzYYloxkGDwWaM_7oPohzmLss6H4irs',
    appId: '1:58694134819:ios:ea1cf0b6ffad48e4b89596',
    messagingSenderId: '58694134819',
    projectId: 'sx-quiz-app',
    storageBucket: 'sx-quiz-app.appspot.com',
    iosClientId: '58694134819-ve98lpvkgib69859mvjg11kb6tpnoie6.apps.googleusercontent.com',
    iosBundleId: 'studio.appz.quizapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCIEzYYloxkGDwWaM_7oPohzmLss6H4irs',
    appId: '1:58694134819:ios:ea1cf0b6ffad48e4b89596',
    messagingSenderId: '58694134819',
    projectId: 'sx-quiz-app',
    storageBucket: 'sx-quiz-app.appspot.com',
    iosClientId: '58694134819-ve98lpvkgib69859mvjg11kb6tpnoie6.apps.googleusercontent.com',
    iosBundleId: 'studio.appz.quizapp',
  );
}

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCgIrQz-ZPtkoBqK8tjTmAQnumYY4yTp2s",
            authDomain: "tinderapps-1aee6.firebaseapp.com",
            projectId: "tinderapps-1aee6",
            storageBucket: "tinderapps-1aee6.appspot.com",
            messagingSenderId: "328793882626",
            appId: "1:328793882626:web:35567f499316907fb6271b",
            measurementId: "G-S4F7EKBV2D"));
  } else {
    await Firebase.initializeApp();
  }
}

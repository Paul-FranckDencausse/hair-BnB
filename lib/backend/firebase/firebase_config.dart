import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBtUCmtanDeBPvHXwUO8HRDQanYyLc_Qgk",
            authDomain: "homeup-e2873.firebaseapp.com",
            projectId: "homeup-e2873",
            storageBucket: "homeup-e2873.appspot.com",
            messagingSenderId: "1057571753176",
            appId: "1:1057571753176:web:d02766bee2c69c787c5bad",
            measurementId: "G-6G8SGLPZBV"));
  } else {
    await Firebase.initializeApp();
  }
}

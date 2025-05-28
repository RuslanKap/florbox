import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDn7-1tjha71TkYvpUnImN-mYLd_LqPzds",
            authDomain: "flowbox-sl3vpc.firebaseapp.com",
            projectId: "flowbox-sl3vpc",
            storageBucket: "flowbox-sl3vpc.firebasestorage.app",
            messagingSenderId: "8545196587",
            appId: "1:8545196587:web:8f3f30d2930f79d0e9e86e"));
  } else {
    await Firebase.initializeApp();
  }
}

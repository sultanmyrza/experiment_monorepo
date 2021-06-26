import 'package:flutter/foundation.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:experiment_cms/app/bloc/bloc.dart';

Future<void> initPlatformSpecificResources() async {
  Bloc.observer = SimpleBlocObserver();

  // if (kIsWeb && Firebase.apps.isNotEmpty) {
  //   return;
  // }

  await Firebase.initializeApp();

  const bool USE_FIRESTORE_EMULATOR = true;

  if (USE_FIRESTORE_EMULATOR) {
    FirebaseFirestore.instance.settings = const Settings(
      host: 'localhost:8080',
      sslEnabled: false,
      persistenceEnabled: false,
    );

    await FirebaseAuth.instance.useEmulator('http://localhost:9099');

    await FirebaseStorage.instance.useEmulator(
      host: 'localhost',
      port: 9199,
    );
  }
}

import 'package:experiment_cms/app/app.dart';
import 'package:experiment_cms/app/app_init/app_init.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initPlatformSpecificResources().catchError((_) {});

  runApp(const ExperimentCMSApp());
}

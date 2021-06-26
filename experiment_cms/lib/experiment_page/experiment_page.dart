import 'package:experiment_cms/features/lessons/lessons_list/lessons_list.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class ExperimentPage extends StatefulWidget {
  const ExperimentPage({Key? key}) : super(key: key);

  @override
  State<ExperimentPage> createState() => _ExperimentPageState();
}

class _ExperimentPageState extends State<ExperimentPage> {
  var _currentUser = FirebaseAuth.instance.currentUser;
  @override
  void initState() {
    _signInExperimentUser();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    if (_currentUser == null) {
      return const Scaffold(body: Center(child: CircularProgressIndicator()));
    }

    return const LessonsListPagePreview();
  }

  Future<void> _signInExperimentUser() async {
    if (FirebaseAuth.instance.currentUser == null) {
      await FirebaseAuth.instance.signInAnonymously();
      setState(() {
        _currentUser = FirebaseAuth.instance.currentUser;
      });
    }
  }
}

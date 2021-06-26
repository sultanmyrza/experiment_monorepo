import 'package:experiment_packages/repositories/repositories.dart';
import 'package:flutter/material.dart';
import 'package:experiment_cms/features/lessons/lessons_list/bloc/lessons_list_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'lessons_list_view.dart';

class LessonsListPage extends StatelessWidget {
  const LessonsListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LessonsListBloc(
        lessonRepository: LessonRepository.instance,
      )..add(LessonsListLoaded()),
      child: Scaffold(
        appBar: AppBar(title: const Text("LessonsListPage")),
        body: const LessonListView(),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            // TODO: navigate to lesson add page
          },
          label: const Text("Add lesson"),
        ),
      ),
    );
  }
}

class LessonsListPagePreview extends StatelessWidget {
  const LessonsListPagePreview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const LessonsListPage();
  }
}

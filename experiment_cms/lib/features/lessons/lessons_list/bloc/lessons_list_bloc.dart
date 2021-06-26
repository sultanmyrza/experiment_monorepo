import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:experiment_cms/features/lessons/lessons_list/models/models.dart';
import 'package:experiment_packages/repositories/repositories.dart';
import 'package:meta/meta.dart';

part 'lessons_list_event.dart';
part 'lessons_list_state.dart';

class LessonsListBloc extends Bloc<LessonsListEvent, LessonsListState> {
  final LessonRepository lessonRepository;

  LessonsListBloc({required this.lessonRepository})
      : super(LessonsLoadInProgress());

  @override
  Stream<LessonsListState> mapEventToState(
    LessonsListEvent event,
  ) async* {
    if (event is LessonsListLoaded) {
      try {
        var lessonsEntities = await lessonRepository.getAllLessons();
        var lessons = lessonsEntities.map((e) => Lesson.fromEntity(e)).toList();
        yield LessonsLoadSuccess(lessons: lessons);
      } on Exception catch (_) {
        yield LessonsLoadFailure();
      }
    }
  }
}

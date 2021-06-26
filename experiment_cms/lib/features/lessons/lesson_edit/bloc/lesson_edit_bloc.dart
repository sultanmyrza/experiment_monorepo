import 'dart:async';

import 'package:equatable/equatable.dart';
import 'package:bloc/bloc.dart';
import 'package:experiment_cms/features/lessons/lessons_list/models/models.dart';
import 'package:formz/formz.dart';
import 'package:firebase_storage/firebase_storage.dart';

import 'package:experiment_packages/repositories/repositories.dart';
import 'package:experiment_cms/features/lessons/lesson_edit/models/models.dart';

part 'lesson_edit_event.dart';
part 'lesson_edit_state.dart';

class LessonEditBloc extends Bloc<LessonEditEvent, LessonEditState> {
  LessonEditBloc({
    required LessonRepository lessonRepository,
    required String lessonId,
  })  : _lessonRepository = lessonRepository,
        _lessonId = lessonId,
        super(const LessonEditState.initial());

  final LessonRepository _lessonRepository;
  final String _lessonId;

  @override
  Stream<LessonEditState> mapEventToState(
    LessonEditEvent event,
  ) async* {
    if (event is LessonEditFormLoaded) {
      yield* _mapLessonEditFormLoadedToState();
    }
  }

  Stream<LessonEditState> _mapLessonEditFormLoadedToState() async* {
    yield const LessonEditState.lessonFormLoadInProgress();

    try {
      var lessonEntity =
          await _lessonRepository.getOrCreateLesson(lessonId: _lessonId);
      var lesson = Lesson.fromEntity(lessonEntity);

      yield LessonEditState.lessonFormLoadSuccess(
        lessonTitle: lesson.title,
        lessonTitleColor: lesson.titleColor,
        lessonType: lesson.type,
        lessonImageUrl: lesson.imageUrl,
        lessonOverview: lesson.overview,
      );
    } on Exception catch (_) {
      yield const LessonEditState.lessonFormLoadFailure();
    }
  }
}

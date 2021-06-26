part of 'lessons_list_bloc.dart';

@immutable
abstract class LessonsListState {}

class LessonsLoadInProgress extends LessonsListState {}

class LessonsLoadSuccess extends LessonsListState {
  final List<Lesson> lessons;

  LessonsLoadSuccess({
    this.lessons = const [],
  });
}

class LessonsLoadFailure extends LessonsListState {}

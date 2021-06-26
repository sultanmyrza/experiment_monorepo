part of 'lesson_edit_bloc.dart';

abstract class LessonEditEvent extends Equatable {
  const LessonEditEvent();

  @override
  List<Object?> get props => [];
}

class LessonEditFormLoaded extends LessonEditEvent {}

part of 'lesson_edit_bloc.dart';

class LessonEditState extends Equatable {
  final LessonTitle lessonTitle;
  final LessonTitleColor lessonTitleColor;
  final LessonType lessonType;
  final LessonImageUrl lessonImageUrl;
  final LessonOverview lessonOverview;
  final FormzStatus status;
  final UploadTask? uploadTask;

  const LessonEditState._({
    required this.lessonTitle,
    required this.lessonTitleColor,
    required this.lessonType,
    required this.lessonImageUrl,
    required this.lessonOverview,
    this.status = FormzStatus.pure,
    this.uploadTask,
  });

  const LessonEditState.initial()
      : this._(
          lessonTitle: const LessonTitle.pure(),
          lessonTitleColor: const LessonTitleColor.pure(),
          lessonType: const LessonType.pure(),
          lessonImageUrl: const LessonImageUrl.pure(),
          lessonOverview: const LessonOverview.pure(),
        );

  const LessonEditState.lessonFormLoadInProgress()
      : this._(
          lessonTitle: const LessonTitle.pure(),
          lessonTitleColor: const LessonTitleColor.pure(),
          lessonType: const LessonType.pure(),
          lessonImageUrl: const LessonImageUrl.pure(),
          lessonOverview: const LessonOverview.pure(),
        );

  LessonEditState.lessonFormLoadSuccess({
    required String lessonTitle,
    required String lessonTitleColor,
    required String lessonType,
    required String lessonImageUrl,
    required String lessonOverview,
  }) : this._(
          lessonTitle: LessonTitle.pure(lessonTitle),
          lessonTitleColor: LessonTitleColor.pure(lessonTitleColor),
          lessonType: LessonType.pure(lessonType),
          lessonImageUrl: LessonImageUrl.pure(lessonImageUrl),
          lessonOverview: LessonOverview.pure(lessonOverview),
        );

  const LessonEditState.lessonFormLoadFailure()
      : this._(
          lessonTitle: const LessonTitle.pure(),
          lessonTitleColor: const LessonTitleColor.pure(),
          lessonType: const LessonType.pure(),
          lessonImageUrl: const LessonImageUrl.pure(),
          lessonOverview: const LessonOverview.pure(),
        );

  bool get isValid =>
      status.isValid &&
      (uploadTask == null || uploadTask?.snapshot.state == TaskState.success);

  @override
  List<Object> get props {
    return [
      lessonTitle,
      lessonTitleColor,
      lessonType,
      lessonImageUrl,
      lessonOverview,
      status,
    ];
  }

  LessonEditState copyWith({
    LessonTitle? lessonTitle,
    LessonTitleColor? lessonTitleColor,
    LessonType? lessonType,
    LessonImageUrl? lessonImageUrl,
    LessonOverview? lessonOverview,
    FormzStatus? status,
  }) {
    return LessonEditState._(
      lessonTitle: lessonTitle ?? this.lessonTitle,
      lessonTitleColor: lessonTitleColor ?? this.lessonTitleColor,
      lessonType: lessonType ?? this.lessonType,
      lessonImageUrl: lessonImageUrl ?? this.lessonImageUrl,
      lessonOverview: lessonOverview ?? this.lessonOverview,
      status: status ?? this.status,
    );
  }
}

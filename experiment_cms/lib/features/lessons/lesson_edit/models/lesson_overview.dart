import 'package:formz/formz.dart';

enum LessonOverviewValidationError { invalid }

class LessonOverview extends FormzInput<String, LessonOverviewValidationError> {
  const LessonOverview.pure([String value = '']) : super.pure(value);
  const LessonOverview.dirty([String value = '']) : super.dirty(value);
  const LessonOverview.initial(String initialValue) : super.dirty(initialValue);

  @override
  LessonOverviewValidationError? validator(String value) {
    if (value.isEmpty) return LessonOverviewValidationError.invalid;

    return null;
  }
}

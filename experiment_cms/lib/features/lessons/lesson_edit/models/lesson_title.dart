import 'package:formz/formz.dart';

enum LessonTitleValidationError { invalid }

class LessonTitle extends FormzInput<String, LessonTitleValidationError> {
  const LessonTitle.pure([String value = '']) : super.pure(value);
  const LessonTitle.dirty([String value = '']) : super.dirty(value);
  const LessonTitle.initial(String initialValue) : super.dirty(initialValue);

  @override
  LessonTitleValidationError? validator(String value) {
    if (value.isEmpty) return LessonTitleValidationError.invalid;

    return null;
  }
}

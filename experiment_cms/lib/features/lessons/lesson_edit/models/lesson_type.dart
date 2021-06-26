import 'package:formz/formz.dart';

enum LessonTypeValidationError { invalid }

class LessonType extends FormzInput<String, LessonTypeValidationError> {
  const LessonType.pure([String value = '']) : super.pure(value);
  const LessonType.dirty([String value = '']) : super.dirty(value);
  const LessonType.initial(String initialValue) : super.dirty(initialValue);

  @override
  LessonTypeValidationError? validator(String value) {
    if (value.isEmpty) return LessonTypeValidationError.invalid;

    return null;
  }
}

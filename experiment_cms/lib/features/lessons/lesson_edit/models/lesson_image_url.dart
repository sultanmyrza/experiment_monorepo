import 'package:formz/formz.dart';

enum LessonImageUrlValidationError { invalid }

class LessonImageUrl extends FormzInput<String, LessonImageUrlValidationError> {
  const LessonImageUrl.pure([String value = '']) : super.pure(value);
  const LessonImageUrl.dirty([String value = '']) : super.dirty(value);
  const LessonImageUrl.initial(String initialValue) : super.dirty(initialValue);

  @override
  LessonImageUrlValidationError? validator(String value) {
    if (value.isEmpty) return LessonImageUrlValidationError.invalid;

    return null;
  }
}

import 'package:experiment_cms/utils/utils.dart';
import 'package:formz/formz.dart';

enum LessonTitleColorValidationError { invalid }

class LessonTitleColor
    extends FormzInput<String, LessonTitleColorValidationError> {
  const LessonTitleColor.pure([String value = '#FFFFFF']) : super.pure(value);
  const LessonTitleColor.dirty([String value = '#FFFFFF']) : super.dirty(value);
  const LessonTitleColor.initial(String initialValue)
      : super.dirty(initialValue);

  @override
  LessonTitleColorValidationError? validator(String value) {
    if (isValidHexColor(value)) {
      // TODO: learn how to show error message
      // 'Enter valid hex color: #5dade2 or #5DADE2';
      return LessonTitleColorValidationError.invalid;
    }

    return null;
  }
}

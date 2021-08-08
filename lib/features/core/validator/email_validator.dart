import 'package:email_validator/email_validator.dart';

String? emailValidator(value) {
  if (EmailValidator.validate(value)) {
    return null;
  } else {
    return 'Mohon masukkan alamat email yang valid';
  }
}

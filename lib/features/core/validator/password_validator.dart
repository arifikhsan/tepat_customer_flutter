String? passwordValidator(String? value) {
  if (value == null) return null;

  if (value.length < 6) {
    return null;
  } else {
    return 'Password terlalu singkat.';
  }
}

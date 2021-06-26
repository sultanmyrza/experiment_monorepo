bool isValidHexColor(String? value) {
  // ignore: unused_local_variable
  const longAndShortHex = r'#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})';
  const shortHex = r'#([A-Fa-f0-9]{6})';

  RegExp regExp = RegExp(shortHex);

  if (regExp.hasMatch(value ?? '')) {
    return true;
  }

  return false;
}

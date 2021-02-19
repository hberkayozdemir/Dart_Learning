class Color_error implements Exception {
  final String msg;
  const Color_error({this.msg});
  String toString() => msg;

  
}

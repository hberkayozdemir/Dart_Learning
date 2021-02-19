String addString(String value) {
  return value + '1';
}

int addInt(int value) {
  return value + 1;
}

main(List<String> args) {
  List<int> things = new List<int>();
  print('hello');
  print(123123);
  print(add(1));

}

T add<T extends num>(T value) {
  return value + 1;
}

void log<T>(T value) {
  print(value);
}

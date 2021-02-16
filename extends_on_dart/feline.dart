import 'mamal.dart';

class feline extends mamal {
  bool hasClaws() => true;

  void test() {
    print("Testing on feline");
    assert(hasBackBone());
    assert(hasHair());
  }
}

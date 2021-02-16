import 'mamal.dart';

abstract class feline extends mamal {
  bool hasClaws();

  void speak() {
    super.speak();
    print("BEVİ KOVUSTURMAYIN");
  }
}

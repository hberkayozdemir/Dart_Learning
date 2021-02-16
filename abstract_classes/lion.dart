import 'feline.dart';

class lion extends feline {
// artık abstrach classı extend ettiğimiz icin onun methodlarına sahip olmalıyız
/*
abstract_classes/lion.dart

Missing concrete implementations of 'feline.hasClaws', 'mamal.hasBackBone', and 'mamal.hasHair'.
Try implementing the missing methods, or make the class abstract.dart(non_abstract_class_inherits_abstract_member)

*/
//  yoksa hata verir hata kodu
// simdi extend ettiğimiz abstract classın methodlarını isliyoruz...

  bool hasBackBone() => true;
  bool hasHair() => true;
  bool hasClaws() => true;

  // simdi gerekli methodları isledik

  void speak() {
    super.speak();
    print("Roarrrrr cahil ertem!!!!");
  }
}

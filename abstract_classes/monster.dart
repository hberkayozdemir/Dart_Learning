import 'bird.dart';
import 'scorpion.dart';
import 'feline.dart';
// birden fazla hayvan ozelliği ile bir canavar yaratıyoruz
// ama tum bu abstract classların methodlarını islememiz gerek

class monster implements bird, feline, scorpion {
  bool hasStinger() => true;
  bool hasClaws() => true;
  bool hasHair() => false;
  bool hasBackBone() => false;
  bool hasWings() => true;
// burda değiştirsemde etkilemedi assert ile kontrol yok diye sanırım ya da implement ettiğimn
  void speak() {
    // burda super calismiyor
    // super.speak();
    print("asdklfhjaşssdlşfınşrkfsdşsdşfk adminleri etiketyleyin beyler..!!");
  }
}

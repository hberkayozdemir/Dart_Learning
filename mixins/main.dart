import 'suv.dart';

main(List<String> args) {
  suv jeep = new suv();
  jeep.honkHorn();
  jeep.playMusic();
  print(jeep.doors());
  print(jeep.color());


// oha olum bu neeeeee
// hic bir sey yazmadım fakat tum extends ettiğim foknsiyonları cagırıyorum errorsuz

/*
// class suv extends truck with car{
Boom
Boom
Boom
4
black

cıktı burda en sonda black color bastı ve kapı sayısıda  
truckta 2 car da 4 renk olarakta
black bastı bu ozellikte cardan gelmekte

class suv extends car with truck{
sırasını değiştirdiğimde ise output
HOOOONK
Boom
Boom
Boom
2
bir class daha ekliyoruz suv abaglanacak with ile


class suv extends car with truck,indisturial{
HOOOONK
Boom
Boom
Boom
123123
blue

after filling
  String color() => "lime green";

  int doors() => 5;
HOOOONK
Boom
Boom
Boom
5
lime green

*/

}

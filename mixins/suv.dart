import 'car.dart';
import 'indisturial.dart';
import 'truck.dart';

// class suv extends truck with car{
// class suv extends car with truck{
class suv extends car with truck, indisturial {
// simdi icini dolduralım

  String color() => "lime green";

  int doors() => 5;
}

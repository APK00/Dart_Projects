import 'package:test/test.dart';

void main(List<String> args) {
  final person=Person();
  print(person.age);
  print(person.Description);


}
class Person{
  late String Description=heavyCalculation();
  final int age;

  Person({this.age=18}){
    print('constructon is called');
  }
  String heavyCalculation(){
    print('Heavy calculation is called');
    return'hi';
  }
}
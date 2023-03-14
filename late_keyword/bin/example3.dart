void main(List<String> args) {
  final person= Person();
  print(person.fullName);
  print(person.firstName);
  print(person.lastName);
}
class Person{
  late String fullName=_getFulName();
  late String firstName=fullName.split(' ').first;
  late String lastName=fullName.split(' ').last;


  String _getFulName(){
    print('_getfullname is called');
    return'APK PK';
  }
}
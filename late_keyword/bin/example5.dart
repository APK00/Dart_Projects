void main(List<String> args) {
  final person=Person();
  
  try{
    //avoid doing this in real code since its against
    //the recommendation. instead use nullable value
    print(person.fullname);
  }catch(e){
    print(e);
  }
  person.firstName='APK';
  person.lastName='PK';
  print(person.fullname);
  
}
class Person{
  late String firstName;
  late String lastName;
  late String fullname='$firstName $lastName';
}
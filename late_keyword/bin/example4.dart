void main(List<String> args) {
  final person=Person();
  person.description='Descrition1';
  print(person.description);
   person.description='Descrition2';
  print(person.description);
  final dog=Dog();
  dog.description='Description1';
  print(dog);
  try{
    dog.description='Description2';
    print(dog.description);
  }catch(e){
    print(e);
  }
}
class Person{
  late String description;
}
class Dog{
  late final String description;
}
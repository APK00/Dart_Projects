void main(List<String> args) {
  final johnDoe=Person(name:'john doe');
  final janeDoe=Person(name:'jane doe');
  final doeFamily=WrongImplementationOfFamily(
    members:
     [
      janeDoe,
      janeDoe
      ],
      );
      print(doeFamily);
      print(doeFamily.getMemberCount());

  final johnSmith=Person(name:'john Smith');
  final janeSmith=Person(name:'jane smith');
  final smithFamily=correctImplementationOfFamily(
    members:
     [
      johnSmith,
      janeSmith
      ],
      );
      print(smithFamily);
      print(smithFamily.getMemberCount());
}
 

class Person{
  final String name;

  Person({required this.name});
}
class WrongImplementationOfFamily{
  final Iterable<Person> members;
  late int membersCount;

  WrongImplementationOfFamily({required this.members}){
    membersCount=getMemberCount();
  }
int getMemberCount() {
  print('getting member account');
  return members.length;
}
}
class correctImplementationOfFamily{
  final Iterable<Person> members;
  late int  membersCount=getMemberCount();

  correctImplementationOfFamily({required this.members});
int getMemberCount() {
  print('getting member account');
  return members.length;
}
}


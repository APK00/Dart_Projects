void main(List<String> args) {
  List <String>? array=null;
  String? name;
String? lastnameOptinal()
{
  return null;
}
String lastname()
{
  return 'kon jon';
}

final fullName=lastnameOptinal();
print(fullName);
fullName.describe();
 
  //print(array);
}
extension Describe on Object?{
  void describe()
  {
    if(this==null){
      print('this obj is null'); 
    }
    else{
      print('this obj isnt null');
    }
  }
}
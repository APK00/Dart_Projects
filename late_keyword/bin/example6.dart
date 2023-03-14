void main(List<String> args) {
  late final bool isTeenager;
  int age=14;
  if(age>12 && age<20){
    isTeenager=true;
  }else if(age<=12){
    isTeenager=false;
  }
  try{
    isTeenager=false;

  }catch(e){
    print(e);
  }
}
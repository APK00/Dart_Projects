void main(List<String> args) {
  print('before');
  late String x=something();
  print('after');
  print(x);
}
String something(){
  print('you called something');
  return 'someting';
}
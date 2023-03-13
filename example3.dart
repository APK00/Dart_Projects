void main(List<String> args) {
print(fullName(null, null));
print(fullName('AK', null));
print(fullName(null, 'AK'));
print(fullName('APK', 'AK'));

}

String fullName(
  String? firstName,
  String? lastName,
  
)=>whithAll([firstName,lastName], (name) => name.join(' '))?? 'Empty';
T? whithAll<T>(
  List<T?> optionals,
  T Function(List<T>) callBack,
)=> optionals.any((e) => e==null)
?null
:callBack(optionals.cast<T>());
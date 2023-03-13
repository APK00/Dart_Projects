void main(List<String> args) {
  print(fullName(null, null));

}
String fullName(
  int? firstName,
  int? lastName,
  )=>'${firstName.orDefault} ${lastName.orDefault}';
extension defaultValue<T> on T?{
  T get orDefault{
    final shadow= this;
    if(shadow != null)
    return shadow;
    switch(T){
      case int:
      return 0 as T;
      case double:
      return 0.0 as T;
      case String:
      return 'X ' as T;
      case bool:
      return true as T;
      default:
      throw Exception('No default value for type $T');

    }
  }
}
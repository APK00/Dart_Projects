void main(List<String> args) {
  String? firstName='john';
  String? lastName='Doe';
  final fullName= firstName.flatMap(
    (f) => lastName.flatMap(
      (l) => '$f $l',
      ),
   ) ??'Either firstname oder lastname oder both are null'; 
   print(fullName);

}
extension FlatMap<T> on T?{
  R? flatMap<R>(
    R Function(T) callBack,
  ){
    final shadow=this;
    if(shadow==null)
      return null;
    else{
          return callBack(shadow);
      }
  }
}
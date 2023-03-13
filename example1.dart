void main(List<String> args) {
  
  String? name;
  String? familyName;
  final fullName= name ?? (familyName ??= 'bede bezanim');
  print(fullName);
  print(familyName);
}
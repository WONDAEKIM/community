String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';
//if left is null, return right. In this case, if name is null, return 'ANON'

void main() {
  capitalizeName('lynn');
  String? name; //nullable declaration.
  name ??= 'sogang';
  //if name is null, then initialize it into sogang.
  print(capitalizeName(name));
  return;
}

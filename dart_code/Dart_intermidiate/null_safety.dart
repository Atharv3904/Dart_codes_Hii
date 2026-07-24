// program 3 ? ! ?? ??= ?.

// ignore_for_file: unnecessary_non_null_assertion, invalid_null_aware_operator

void main() {
  String? name;
  print(name);
  //??

  // 2. Null Coalescing Operator (??)
  print("name ?? 'Atharv' = ${name ?? 'Atharv'}");

  // 3. null aware assignment operator
  name ??= 'Aditya';
  print("name ??= Aditya = ${name} ");

  //4. safe access operator
  print("length of name ${name?.length}");

  //5. null asertaion operation- !

  print(name!);
}

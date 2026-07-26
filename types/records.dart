/*
void main() {
  final (String, String, {int a, bool b}) record = (
    'first',
    a: 2,
    b: true,
    'last',
  );

  print(record.$1); // Prints 'first'
  print(record.a); // Prints 2
  print(record.b); // Prints true
  print(record.$2); // Prints 'last'
}
*/

/// returning multiple value from a function
/*
(dynamic, dynamic) getUser() {
  return ("Roman", "20");
}

void main() {
  final (dynamic, dynamic) user = getUser();
  print(user.$1);
  print(user.$2);
}
*/

/*
void main(List<String> argu) {
  Object x = 10;
  print(x);

  x = "name";
  print(x);

  x = true;
  print(x);

  num y = 12;
}
*/

void main(List<String> arguments) {
  // this record can't be same

  // ({int a, int b}) record1 = (a: 10, b: 12);
  // ({int x, int y}) record2 = (x: 10, y: 12);

  // print("record1.a : ${record1.a}");
  // print("record1.b : ${record1.b}\n");

  // print("record2.x : ${record2.x}");
  // print("record2.y : ${record2.y}");

  // this record are same

  (int a, int b) record1 = (10, 12);
  (int a, int b) record2 = (10, 12);

  print(record1.$1);
  print(record1.$2);
  print(record2.$1);
  print(record2.$2);

  bool result = (record1 == record2);
  print("result: $result");
}

/* 
/// for each
void main(List<String> args) {
  final numbers = <int>[1, 2, 3, 4, 5];
  numbers.forEach((element) => print(element > 3));
}*/

/* 
/// join
void main(List<String> args) {
  // final data = <int, String>{0: "roman", 1: "dewan", 2: "rayhan"};
  // final result1 = data.values.join(", ");
  // print(result1);

  final data1 = ["roman", "dewan"];
  final result1 = data1.join("-");
  print(result1);
}
*/

/* 
/// last where
void main(List<String> args) {
  final number = [1, 2, 3, 4, 5];
  final result = number.lastWhere((element) => element > 50, orElse: () => -1);
  print(result);
}
*/

/*

/// map
/// Iterable<T> map<T>(T Function(E element) transform)
import 'dart:convert';

void main() {
  // List<int> numbers = [1, 2, 3, 4, 5];

  // Iterable<String> result = numbers.map((value) => '"Number: $value"');

  // print("(${result.join(", ")})");

  var products = jsonDecode('''
    [
      {"name": "Screwdriver", "price": 42.00},
      {"name": "Wingnut", "price": 0.50}
    ]
  ''');
  var value1 = products.map((product) => product["price"]);
  var value2 = value1.fold(0.0, (a, b) => a + b);
  print(value1);
  print(value2);
} */

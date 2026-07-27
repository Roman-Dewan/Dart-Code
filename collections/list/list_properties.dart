import 'dart:core';

void main(List<String> args) {
  print("\n---------properties------\n");
  List num = <int>[0, 1, 2, 3, 4];

  print(num.length);
  print(num.reversed.toList());
  print(num.first);
  print(num.isEmpty);
  print(num.isNotEmpty);
  print(num.iterator);
  print(num.last);
  print(num.runtimeType);
  print(num.firstOrNull);

  // print(num.single);
  
}

import 'dart:core';
import 'dart:js_interop';

void main(List<String> args) {
  print("\n---------properties------\n");
  List num = <int>[0, 1, 2, 3, 4];
  List num1 = <int>[5];

  print("num.length: ${num.length}");
  print("num.reversed.toList(): ${num.reversed.toList()}");

  print("num.first: ${num.first}");
  print("num.last: ${num.last}");

  print("num.isEmpty: ${num.isEmpty}");
  print("num.isNotEmpty: ${num.isNotEmpty}");

  print("num.iterator: ${num.iterator}");
  print("num.runtimeType: ${num.runtimeType}");

  print("num.firstOrNull: ${num.firstOrNull}");
  print("num.lastOrNull: ${num.lastOrNull}");

  print("num.hashCode: ${num.hashCode}");

  print("num.nonNulls: ${num.nonNulls.toList()}");
  print("num1.single: ${num1.single}");
}

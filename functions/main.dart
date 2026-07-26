/// 1. Required Positional Parameters

/*
void greet(String name, int age) {
  print("Name: $name");
  print("Age: $age");
}

void main(List<String> argumnets) {
  greet("Roman", 21);
}
*/

/// 2. Optional Positional Parameters

/*
void greet(String name, [int? age]) {
  print("Name : $name");
  print("Age : $age");
}

void main(List<String> arguments) {
  greet("Roman");
}
*/

///3. Required Named Parameters
/*
void greet({required String name, required int age}) {
  print(name);
  print(age);
}

void greet1({required String name, int? age}) {
  // required with optional
  print(name);
  print(age);
}

void main(List<String> arguments) {
  greet(name: "Roman", age: 21);
  greet1(name: "Roman", age: 21);
}
*/

/// 4. Optional Named Parameters

void greet({String? name, int? age}) {
  print(name);
  print(age);
}

void main(List<String> args) {
  greet(age: 20);
}

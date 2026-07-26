class Person {
  String? name;
  int? age;
}

void main() {
  final person = Person()
    ..name = "Roman"
    ..age = 20;

  print(person.name);
  print(person.age);
}
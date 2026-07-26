void main() {
  var name = 12;

  checkType<String>(name);

  List fruits = ["mango", "lichi", "banana"];

  checkType<int>(fruits);
}

// using generics

void checkType<T>(var value) {
  if (value is T) {
    print("True");
  } else {
    print("False");
  }
}

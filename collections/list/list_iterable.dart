void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4];

  Iterable<int> even = numbers.where((element) {
    print("checking $element");
    return element.isEven;
  });

  print("Iterable created");
  print(even.toList());
}

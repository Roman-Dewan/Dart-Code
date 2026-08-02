Stream<int> countNumbers() async* {
  for (int i = 1; i <= 10; i++) {
    await Future.delayed(Duration(milliseconds: 500));
    yield i;
  }
}

void main() async {
  await for (final number in countNumbers()) {
    print("2 * $number = ${number * 2}");
  }
}

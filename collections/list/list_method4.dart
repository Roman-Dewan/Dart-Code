/* */

void main(List<String> args) {
  final numbers = <double>[10.2, 3, 2, 1];
  print(numbers);

  final result = numbers.reduce((a, b) => a + b);
  print(result);
}

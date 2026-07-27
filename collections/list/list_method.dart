/// fold

void main(List<String> args) {
  List<double> result = [10, 2];
  const value1 = 50.0;

  final double result1 = result.fold<double>(
    value1,
    (start, end) => start / end,
  );
  print(result1);
}

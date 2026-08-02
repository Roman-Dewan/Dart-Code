void main(List<String> args) {
  /// fold
  /*
  List<double> result = [3, 2];
  const initialValue = 2.0;

  /// it always do calculation with the initialValue,
  /// the initialValue = 3
  /// the initialValue start summing with the list one by one.
  /// 1. initialValue = 2.0
  /// 2. then it update with like initialValue += result[0] --- that is 2.0 + 3 = 5.0
  ///   now initialValue = 5.0
  /// 3. again initialvalue += result[1] --- that is 5.0 + 2 = 7.0
  ///
  /// then the reuslt1 = initialValue = 7.0

  final double result1 = result.fold<double>(
    initialValue,
    (start, end) => (start + end),
  );
  print(result1);
  */

  List<int> data = [1, 2, 3];
  List<int> data1 = [11, 22, 33];

  /// add
  data.add(5);
  print(data);

  /// add all
  data.addAll(data1);
  print(data);

  /// clear
  data1.clear();
  print(data1);

  /// any
  /// check is there any value in the list greater than 5 or not.
  bool result = data1.any((value) => value >= 5);
  print(result);

  /// list to map map
  Map<int, int> data3 = data.asMap();
  print(data3);
  print(data3.values.toList());
  print(data3.keys.toList());
  print(data.asMap());

  /// as Name map

  // var data4 = data.

  /// clear

  // data.clear();
  // print(data);

  /// contains
  print(data.contains(5));

  /// element at
  print(data.elementAt(4));

  /// element at or null
  print(data.elementAtOrNull(6));
}

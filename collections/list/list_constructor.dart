void main(List<String> args) {
  print("---------constructor------");
  // growable = true/false -> makets the list immutable

  /// 1. empty list
  List<dynamic> emptyList1 =
      List.empty(); // define as empty, not assign any value
  // emptyList1.add(2); // throw error
  print(emptyList1);

  List<dynamic> emptyList2 = List.empty(
    growable: true,
  ); // define as empty, add is possible
  emptyList2.add(10);
  print(emptyList2);

  /// 2. filled

  List<dynamic> value1 = List.filled(3, 10);
  // value1.add(1);// can't value,
  print(value1);

  List<dynamic> value2 = List.filled(5, 11, growable: true);
  value2.add(12);
  print(value2);

  /// 3. list from

  // // We want a list of ONLY the integers.
  // List.from allows us to cast the filtered iterable back into a List<int>.
  List<dynamic> mixedNumbers = [1, 2, 3.5, 10, 5];
  List<int> filteredMixedNumbers = List<int>.from(
    mixedNumbers.whereType<int>(),
    growable: true, // dpeneds the list is immutable or not
  );
  mixedNumbers.add(12);
  filteredMixedNumbers.add(13);
  print(filteredMixedNumbers);

  /// 4. generate

  List<dynamic> generateValue = List.generate(5, (int index) => 2 * index);
  print(generateValue);

  /// 5. List of

  List<dynamic> originalList = ["roman", 20];
  List<dynamic> copyList = List.of(originalList, growable: true);

  copyList.add(2);

  print(originalList);
  print(copyList);

  // set to list
  Set<String> setValue = {"Roman", "Dewan"};
  List<String> setToList = List.of(setValue);
  print(setValue);
  print(setToList);

  /// 6. unmodified list

  List<int> list5 = [10, 12, 14, 16];
  List<int> unModifiedList = List.unmodifiable(list5);
  print(unModifiedList);
}

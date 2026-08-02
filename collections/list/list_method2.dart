/*
void main(List<String> args) {
  List<int> value1 = [3, 4];
  List<int> value2 = [1, 2, 3, 4];

  /// every
  /// chceking the every value with the list and staify the condition.
  print(value1.every((value) => value > 2));

  count(int n) sync* {
    for (var i = 1; i <= n; i++) {
      yield i;
    }
  }

  /// expand
  print(value2.expand(count).toList());
}
*/

import 'dart:async';

/// expand------- ***** very very Important *****
/*
void main(List<String> args) {
  List<int> value2 = [1, 2, 3, 4, 5];

  var result = value2.expand((element) => element < 1 ? [element] : []);

  print(result);
// }
*/

/// fill range and fillled
/*
void main(List<String> args) {
  final words = List.filled(5, "roman");
  print(words);

  words.fillRange(2, 5, "dewan");
  print(words);
}
*/

/* 
/// firstwhere
void main(List<String> args) {
  final numbers = <int>[1, 2, 3, 4, 5, 6, 7];

  final result1 = numbers.firstWhere(
    (element) => element < -1,
    orElse: () => -10,
  );
  print(result1);

  final result2 = numbers.firstWhere((element) => element > 6 && element < 10);
  print(result2);
}
*/

/*
/// followed by
void main(List<String> args) {
  var result = <dynamic>['earth', 'jupiter'];
  var result2 = result.followedBy(['abc', 'def', 'ghk']).toList();

  print(result2);
}
*/

/* */
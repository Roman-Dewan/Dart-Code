(String, int, String) userInfo(Map<String, dynamic> json) {
  return (json['name'] as String, json['age'] as int, json['city'] as String);
}

var demoData = <String, dynamic>{"name": "Roman", "age": 23, "city": "Gazipur"};

void main(List<String> arguments) {
  var (name, age, city) = userInfo(demoData);

  print(name);
  print(age);
  print(city);
}

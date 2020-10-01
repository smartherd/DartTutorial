void main(List<String> arguments) {
  // Numbers: int
  int score = 23;
  var count = 23; // It is inferred as integer automatically by compiler
  int hexValue = 0xEADEBAEE;
  print(score.runtimeType);
  print(count.runtimeType);
  print(hexValue.runtimeType);

  // Numbers: double
  double percentage = 93.4;
  var percent = 82.533;
  double exponents = 1.42e5;
  print(percentage.runtimeType);
  print(percent.runtimeType);
  print(exponents.runtimeType);

  // Strings
  String name = "Henry";
  var company = "Google";
  print(name.runtimeType);
  print(company.runtimeType);

  // Boolean
  bool isValid = true;
  var isAlive = false;
  print(isValid.runtimeType);
  print(isAlive.runtimeType);

  //List
  var list1 = [0, 1, 2, 3];
  List list2 = [0, 1, 2, 3];
  var list3 = new List();
  print(list1.runtimeType);
  print(list2.runtimeType);
  print(list3.runtimeType);

  //Maps
  var employee = {'name': 'Henry', 'company': 'Google', 'Branch': 'New York'};
  print(employee.runtimeType);

  // NOTE: All data types in Dart are Objects.
  // Therefore, their initial value is by default 'null'
  // runtimetype represent runtime type of the object
}

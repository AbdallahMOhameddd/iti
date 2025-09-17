void assignment3() {
  // 1. List
  var list = [10, 20, 30, 40];

  // for-in
  for (var item in list) {
    print(item);
  }

  // forEach multiply by 2
  list.forEach((element) => print(element * 2));

  // spread operator
  var list2 = [50, 60];
  var merged = [...list, ...list2];
  print(merged);

  // 2. Map
  var student = {'name': 'Ali', 'age': 22, 'grade': 'A'};

  // print values
  student.forEach((key, value) => print("$key: $value"));

  // add city
  student['city'] = 'Cairo';

  // update grade
  student['grade'] = 'B';

  print(student);
}
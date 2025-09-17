void assignment2() {
  int grade = 85;

  // 1. Grade classification
  if (grade >= 90 && grade <= 100) {
    print("A");
  } else if (grade >= 80 && grade <= 89) {
    print("B");
  } else if (grade >= 70 && grade <= 79) {
    print("C");
  } else {
    print("F");
  }

  // 2. Loop 1–10 even numbers
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // 3. Weekday switch
  int day = 3;
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }
}

void assignment1() {
  int num1 = 12;
  int num2 = 5;

  // 1. Sum, Product, Difference
  print("Sum: ${num1 + num2}");
  print("Product: ${num1 * num2}");
  print("Difference: ${num1 - num2}");

  // Relational operators
  if (num1 > num2) {
    print("$num1 is greater than $num2");
  } else if (num1 < num2) {
    print("$num2 is greater than $num1");
  } else {
    print("Both are equal");
  }

  // 2. Logical operators
  if (num1 > 0 && num2 > 0) {
    print("Both are positive");
  }
  if (num1 > 0 || num2 > 0) {
    print("At least one is positive");
  }

  // 3. Null-aware operators
  String? name = null;
  print(name ?? "Unknown");
  print(name?.length);
}

void assignment4() {
  // 1. addNumbers
  void addNumbers(int a, int b) {
    print("Sum is ${a + b}");
  }

  addNumbers(5, 7);

  // 2. Arrow function
  int square(int x) => x * x;
  print("Square of 4 is ${square(4)}");

  // 3. greet function
  void greet({String? name, String? city}) {
    if (name == null) {
      print("Hello Guest");
    } else if (city == null) {
      print("Hello $name");
    } else {
      print("Hello $name from $city");
    }
  }

  greet();
  greet(name: "Ali");
  greet(name: "Ali", city: "Cairo");
}
import 'package:dart_loops/dart_loops.dart' as dart_loops;

void main(List<String> arguments) {
  // DRY: Don't repeat yourself.
  // For Loop
  String div = "================================";
  for (int i = 0; i <= 30; i++) {
    if (i % 3 == 0) {
      print(i);
    }
  }
print(div);
  List cities = ["London", "Paris", "Cairo", "Bagdad", "Tampa", "Miami"];
  for (String city in cities) {
    print(city);
  }
print(div);
  // While Loop
  int j = 0;
  while (j <= 20) {
    if (j % 3 == 0) {
      print(j);
    }
    j++;
  }
print(div);
  // Do While Loop
  int g = 0;
  do {
    if (g % 2 == 0) {
      print(g);
    }
    g++;
  } while (g <= 20);
print(div);
  // For Each Loop
  cities.forEach((city) {
    print(city);
  });

// Nested for loops and the break/continue keywords
  outerLoop:
  for (int i = 0; i <= 5; i++) {
    for (int j = 0; j <= 5; j++) {
      print("$i $j");
    }
    if (i == 2) {
      break outerLoop;
    }
  }
  

  print(div);
  for (int i = 0; i <= 100; i++) {
    if (i % 6 == 0) {
      print(i);
    }
  }
}

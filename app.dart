// simple print statement
void main() {
  print('Hello, World!');
}

// variables
void main() {
  var name = 'Bob';
  print(name);
}

//numbers
void main() {
  var age = 30;
  num age = 31;
  int age = 32;
  double age = 33; 
  print("Your age : $age");
}

//integer division
void main() {
  var result = 1500 ~/ 2;
  print("The result is : $result");
}

//loops
void main() {
  for (var i = 0; i < 5; i++) {
    print("Hello, ${ i + 1 }");
  }
}

//while loop
void main() {
  var i = 0;
  while (i < 5) {
    print("Hello, ${ i + 1 }");
  }
}

// functions

String lifeAge(double age) {
  if (age < 0) {
    return "Invalid age";
  } else if (age < 18) {
    return "You are a child";
  } else if (age < 60) {
    return "You are an adult";
  } else {
    return "You are a senior";
  }
}
 
double humanAge(double ageCat) {
  return ageCat * 7;
}

void main() {
  var ageCat = 7;
  var ageHuman = humanAge(ageCat);
  var life = lifeAge(ageHuman);
  print("Your age in human years is $ageHuman");
  print("You are $life");
}

import "cat.dart";

main () {
  var cat = new Cat("Shot");
  print(cat.name);
  cat.pur();

  var duck = new Duck();
  duck.age = 10;
  print(duck);
  duck.makeNoise();
  duck.isMale(true);

  var animals = [];
  animals.add(new Cat("Tom"));
  animals.add(duck);
  animals.add(cat);

  for (var animal in animals) {
    print(animal);
  }
}




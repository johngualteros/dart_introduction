abstract class Animal {
  bool isMale;
  int _age;

  Animal() {
    isMale = true;
  }

  String get sex => isMale ? "Male" : "Female";

  set age(int value) {
    if (value < 0) {
      throw new Exception("Age cannot be negative");
    }
    _age = value;
  }

  int get age => _age;

  void makeNoise() {
    print("Animal noise");
  }
}
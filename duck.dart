import 'animal.dart';

class Duck extends Animal {
  String toString() {
    return "i am a Duck and my age is $age";
  }

  @override
  void makeNoise() {
    print("Quack");
  }
}
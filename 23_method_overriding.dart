// Objectives
// 1. Exploring Method Overriding

void main() {
  var dog = Dog('mastiff', 'yellow');
  dog.eat();
  dog.bark();
}

class Animal {
  String color = "brown";

  void eat() {
    print("Animal $color is eating !");
  }
}

class Dog extends Animal {
  String color = "Black"; // Property Overriding
  String? breed;

  Dog(this.breed, this.color); // constructor

  void bark() {
    print("Bark !");
  }

  // Method Overriding
  @override
  void eat() {
    // overrides Animal 'eat' function
    print("Dog breed $breed  color $color eating !");
    super.eat();
    print("More food to eat");
  }
}

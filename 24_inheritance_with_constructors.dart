// Objectives
// 1. Inheritance with Default Constructor and Parameterised Constructor
// 2. Inheritance with Named Constructor

void main() {
  var dog1 = Dog("Labrador", "Black");

  print("");

  var dog2 = Dog("Pug", "Brown");

  print("");

  var dog3 = Dog.myNamedConstructor("German Shepherd", "Black-Brown");
}

class Animal {
  String color;

  Animal(this.color) {
    print("Animal class constructor");
  }

  Animal.myAnimalNamedConstructor(this.color) {
    print("Animal class named constructor $color");
  }
}

class Dog extends Animal {
  String breed;

  Dog(this.breed, String color) : super(color) {
    this.breed = breed;
    print("Dog $breed class $color constructor");
  }

  Dog.myNamedConstructor(this.breed, String color)
      : super.myAnimalNamedConstructor(color) {
    this.breed = breed;
    print("Dog $color class $breed Named Constructor");
  }
}


// Objectives
// 1. Exploring Method Overriding

void main() {

	var dog = Dog();
	dog.eat();

	print(dog.color);
}

class Animal {

	String color = "brown";

	void eat() {
		print("Animal is eating !");
	}
}

class Dog extends Animal {

	String breed;

	String color = "Black";     // Property Overriding

	void bark() {
		print("Bark !");
	}

	// Method Overriding
	void eat() {
		print("Dog is eating !");
		super.eat();
		print("More food to eat");
	}
}

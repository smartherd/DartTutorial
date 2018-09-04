
// Objectives
// 1. Callable class
// --> Class treated as Function.
// --> Implement call() method

void main() {

	var personOne = Person();
	var msg = personOne(25, "Peter");
	print(msg);
}

class Person {
	
	String call(int age, String name) {
		return "The name of the person is $name and age is $age";
	}
}

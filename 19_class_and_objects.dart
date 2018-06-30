void main() {

	var student1 = Student(); 		// One Object, student1 is reference variable
	student1.id = 23;
	student1.name = "Peter";
	print("${student1.id} and ${student1.name}");

	student1.study();
	student1.sleep();

	var student2 = Student();		// One Object, student2 is reference variable
	student2.id = 45;
	student2.name = "Sam";
	print("${student2.id} and ${student2.name}");
	student2.study();
	student2.sleep();
}

// Define states (properties) and behavior of a Student
class Student {
	int id = -1; 			// Instance or Field Variable, default value is -1
	String name;  		// Instance or Field Variable, default value is null

	void study() {
		print("${this.name} is now studying");
	}

	void sleep() {
		print("${this.name} is now sleeping");
	}
}

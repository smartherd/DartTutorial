
// Objectives
// 1. Lambda Functions
// NOTE: A function in Dart is object

void main() {

	// Defining Lambda: 1st way
	Function addTwoNumbers = (int a, int b) {
		var sum = a + b;
		print(sum);
	};

	var multiplyByFour = (int number) {
		return number * 4;
	};

	// Defining Lambda: 2nd way: Function Expression: Using Short Hand Syntax or FAT Arrow ( '=>' )
	Function addNumbers = (int a, int b) => print(a + b);

	var multiplyFour = (int number) => number * 4;


	// Calling lambda function
	addTwoNumbers(2, 5);
	print(multiplyByFour(5));

	addNumbers(3, 7);
	print(multiplyFour(10));
}


// A example of Normal function
void addMyNumbers(int a, int b) {

	var sum = a + b;
	print(sum);
}

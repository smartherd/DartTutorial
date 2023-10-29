
void main(List<String> arguments) {

	// Numbers: int
	int score = 23;
	var count = 23;     // It is inferred as integer automatically by compiler
	int hexValue = 0xEADEBAEE;

	// Numbers: double
	double percentage = 93.4;
	var percent = 82.533;
	double exponents = 1.42e5; 

	// Strings
	String name = "Henry";
	var company = "Google";

	// Boolean
	bool isValid = true;
	var isAlive = false;

	// Nullable types: dataType? varName = null;
	int? number = null;

	print(score);
	print(exponents);

	/*
	NOTE: by default, the initial value of a data type
	cannot be null. unless explicitly specified with the ? symbol.
	example:
		int number = null; // Throws the error bellow
		// Error: The value 'null' can't be assigned to a variable of type
					'int' because 'int' is not nullable.
	*/

}

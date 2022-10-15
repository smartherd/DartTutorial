
// 1. Required Parameters
// 2. Optional Positional Parameters

void main() {

	printCities("New York", "New Delhi", "Sydney");
	print("");

	printCountries("USA");  // You can skip the Optional Positional Parameters

}

// Required Parameters
void printCities(var name1, var name2, var name3) {

	print("Name 1 is $name1");
	print("Name 2 is $name2");
	print("Name 3 is $name3");
}

// Optional Positional Parameters
void printCountries(var name1, [var name2,  var name3]) {

	print("Name 1 is $name1");
	print("Name 2 is $name2");
	print("Name 3 is $name3");
}
//String cannot be null since new rule

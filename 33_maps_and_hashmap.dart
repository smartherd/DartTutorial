
// Objectives
// 1. Maps
// --> KEY has to be unique
// --> VALUE can be duplicate

void main() {

	Map<String, int> countryDialingCode = {         // Method 1: Using Literal 
		"USA": 1,
		"INDIA": 91,
		"PAKISTAN": 92
	};


	Map<String, String> fruits = Map();             // Method 2: Using Constructor
	fruits["apple"] = "red";
	fruits["banana"] = "yellow";
	fruits["guava"]  = "green";

	fruits.containsKey("apple");                        // returns true if the KEY is present in Map
	fruits.update("apple", (value) => "green");         // Update the VALUE for the given KEY
	fruits.remove("apple");                             // removes KEY and it's VALUE and returns the VALUE
	fruits.isEmpty;                                     // returns true if the Map is empty
	fruits.length;                                      // returns number of elements in Map
//	fruits.clear();                                     // Deletes all elements

	print(fruits["apple"]);

	print("\n");

	for (String key in fruits.keys) {           // Print all keys
		print(key);
	}

	print("\n");

	for (String value in fruits.values) {           // Print all values
		print(value);
	}

	print("\n");

	fruits.forEach((key, value) => print("key: $key and value: $value"));   // Using Lambda

}

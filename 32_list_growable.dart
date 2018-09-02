
// Objectives
// 1. Growable list

void main() {
	// Elements:    N   21  12
	// Index:       0   1   2

	List<String> countries = ["USA", "INDIA", "CHINA"];     // Growable List : METHOD 1
	countries.add("Nepal");
	countries.add("Japan");


	List<int> numbersList = List();                         // Growable List: METHOD 2
	numbersList.add(73);    // Insert Operation
	numbersList.add(64);
	numbersList.add(21);
	numbersList.add(12);

	numbersList[0] = 99;    // Update operation
	numbersList[1] = null;  // Delete operation

	print(numbersList[0]);

	numbersList.remove(99);
	numbersList.add(24);
	numbersList.removeAt(3);
//	numbersList.clear();

	print("\n");

	for (int element in numbersList) {                  // Using Individual Element ( Objects )
		print(element);
	}

	print("\n");

	numbersList.forEach((element) => print(element));   // Using Lambda

	print("\n");

	for (int i = 0; i < numbersList.length; i++) {      // Using Index
		print(numbersList[i]);
	}

}

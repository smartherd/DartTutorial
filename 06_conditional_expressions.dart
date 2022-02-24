
void main() {

	// Conditional Expressions

	// 1.   condition ? exp1 : exp2
	// If condition is true, evaluates expr1 (and returns its value);
	// otherwise, evaluates and returns the value of expr2.

	int a = 2;
	int b = 3;

	int smallNumber = a < b ? a : b;
	print("$smallNumber is smaller");



	// 2.   exp1 ?? exp2
	// If expr1 is non-null, returns its value; otherwise, evaluates and
	// returns the value of expr2.

	String name = null;

	String nameToPrint = name ?? "Guest User";
	print(nameToPrint);
}


// Optional Named Parameters

void main() {
	findVolume(10, breadth: 5, height: 20);
	print("");

	findVolume(10, height: 20, breadth: 5);     // Sequence doesn't matter in Named Parameter

	print("");

	findVolume(10);
}


void findVolume(int length, {int? breadth, int? height}) {
	print("Length is $length");
	print("Breadth is $breadth");
	print("Height is $height");

	// the ! symbol prevents app crashes when a variable is null
	print("Volume is ${length * breadth! * height!}");
}

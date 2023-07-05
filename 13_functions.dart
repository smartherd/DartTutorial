// OBJECTIVES
// 1. Define a Function
// 2. Pass parameters to a Function
// 3. Return value from a Function
// 4. Test that by default a Function returns null

findPerimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}

int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}

void main() {
  findPerimeter(4, 2);
  print('o perimetro eh ${findPerimeter(8, 50)}');
  print("The area is ${getArea(10, 5)}");
}

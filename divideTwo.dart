double divideTwo(double a, double b) {
  if (b == 0) {
    throw ArgumentError("Division by zero is not allowed");
  }
  return a / b;
}

void main() {
  try {
    double result = divideTwo(10, 2);
    print(result); // Output: 5.0
  } catch (e) {
    print(e); // This will only execute if division by zero occurs
  }
}

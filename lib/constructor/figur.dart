// 예외 처리, 방어적 코드
double calculateCircleArea(double radius) {
  return 3.14 * radius * radius;
}

double calculateRectangleArea(double width, double height) {
  return width * height;
}




void main() {
  double radius1 = 5.0;
  double width = 4;
  double height = 3;
  print(calculateCircleArea(radius1));
  print(calculateRectangleArea(width, height));
}
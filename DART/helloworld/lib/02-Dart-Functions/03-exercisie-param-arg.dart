double calculateArea({double width = 0, double height = 0}) {
  return width * height;
}

void main() {
  var result = calculateArea(width: 5, height: 10);
  print(result); // This will print the area, which is 50.0
}

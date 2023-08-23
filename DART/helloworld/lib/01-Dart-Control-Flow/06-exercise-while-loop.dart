void main() {
  int count = 0;
  int number = 2; // Starting with the first positive even number

  print("First 10 positive even numbers:");

  while (count < 10) {
    print(number);
    number += 2; // Move to the next even number
    count++;
  }
}

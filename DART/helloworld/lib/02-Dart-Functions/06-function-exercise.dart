void main() {
//   //  TASK 1 : create a function that takes in two integers and returns their sum
//   int add(int a, int b) {
//     return a + b;
//   }
//
//   int result = add(5, 7);
//   print(result); // This will output 12
// =========================================
// // Task 2: create a function that takes in a string and returns its length
//   int getStringLength(String str) {
//     return str.length;
//   }
//
//   String myString = "Hello, world!";
//   int length = getStringLength(myString);
//   print(length); // This will output the length of the string, which is 13
// }
// =======================================
// Task 3: Create a function that takes in a list of integers and returns the sum of all even numbers in the list

// List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//
// int result = sumOfEvens(numbers);
// print("Sum of even numbers: $result");
//
// }
// int sumOfEvens(List<int> numbers) {
// int sum = 0;
// for (int number in numbers) {
// if (number % 2 == 0) {
// sum += number;
// }
// }
// return sum;
// }
// ======================================
//Task 4: Create  function that takes in an integer and returns true if it's even and false otherwise

// int number = 6; // Replace with the desired number
//
// bool result = isEven(number);
// print("Is $number even? $result");
// }
//
// bool isEven(int number) {
//   return number % 2 == 0;
// ==================================
// Task 5: create a function that takes in a list of strings and returns a new list with all strings in uppercase
//   List<String> strings = ["hello", "world", "dart"];

//   List<String> uppercaseStrings = convertToUppercase(strings);
//   print("Uppercase strings: $uppercaseStrings");
// }
//
// List<String> convertToUppercase(List<String> strings) {
//   List<String> uppercaseList = [];
//   for (String string in strings) {
//     uppercaseList.add(string.toUpperCase());
//   }
//   return uppercaseList;

//   ==================================
// Task 6 : Create a function that takes in a list of integers and returns the highest number in the list
//   List<int> numbers = [5, 12, 3, 8, 9];
//
//   int highestNumber = findHighest(numbers);
//   print("Highest number: $highestNumber");


// int findHighest(List<int> numbers) {
//   int highest = numbers[0];
//   for (int number in numbers) {
//     if (number > highest) {
//       highest = number;
//     }
//   }
//   return highest;
//   ======================================
// Task 7:Create a function that takes in a string and returns true if the string contains the letter 'a', false otherwise
//   String inputString = "banana";
//
//   bool result = containsLetterA(inputString);
//   print("Does the string contain 'a'? $result");
// }
//
// bool containsLetterA(String str) {
//   return str.contains('a');
// ================================================
// Task 8: Create a function that tales in a list of integers and return the product of all numbers in the list
//   List<int> numbers = [2, 3, 4, 5];
//
//   int product = getProduct(numbers);
//   print("Product of numbers: $product");
// }
//
// int getProduct(List<int> numbers) {
//   int product = 1;
//   for (int number in numbers) {
//     product *= number;
//   }
//   return product;
// =================================
// Task 9: create a function that takes in an integer and returns true if int's a prime number,false otherwise
//   int number = 17; // Replace with the desired number
//
//   bool result = isPrime(number);
//   print("$number is prime? $result");
// }
//
// bool isPrime(int number) {
//   if (number <= 1) {
//     return false;
//   }
//   for (int i = 2; i * i <= number; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }
//   return true;
// ================================
// Task 10: create a function that takes in a list of integers and returns a new list with all odd numbers removed
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//
//   List<int> result = removeOdds(numbers);
//   print("List after removing odds: $result");
// }
//
// List<int> removeOdds(List<int> numbers) {
//   List<int> evensList = [];
//   for (int number in numbers) {
//     if (number % 2 == 0) {
//       evensList.add(number);
//     }
//   }
//   return evensList;
}
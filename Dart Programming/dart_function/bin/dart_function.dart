import 'package:dart_function/dart_function.dart' as dart_function;
import 'dart:io';

import 'dart:math';

// void main(List<String> arguments) {}

// // Cups to Ounces 

// double cupsToOunces(double cups) {
//   // One cup is equal to 8 ounces
//   double ounces = cups * 8.0;
//   return ounces;
// }

// void main() {
//   double cups = 2.5; 
//   double ounces = cupsToOunces(cups);
//   print('$cups cups is equal to $ounces ounces.');
// }

// //Ounces to Cups

// double ouncesToCups(double ounces) {
//   double cups = ounces / 8.0;
//   return cups;
// }

// void main() {
//   double ounces = 24.0; 
//   double cups = ouncesToCups(ounces);
//   print('$ounces ounces is equal to $cups cups.');
// }

// // Reverse Name

// String reverseWords(String input) {
//   List<String> words = input.split(' '); // Split the input into words
//   words = words.reversed.toList(); // Reverse the list of words
//   String reversedString = words.join(' '); // Join the words back together
//   return reversedString;
// }

// void main() {
//   String input = "Hello World";
//   String reversed = reverseWords(input);
//   print(reversed); // Output: "World Hello"
// }

// // Calculate Interest

// double calcInterest(double principal, double interestRate, int periods) {
//   double interest = principal * interestRate * periods;

//   return interest;
// }

// void main() {
//   double principal = 1000.0; 
//   double interestRate = 0.05;
//   int periods = 5; 

//   double simpleInterest = calcInterest(principal, interestRate, periods);
//   print('Simple Interest: \$${simpleInterest.toStringAsFixed(2)}');
// }

// // Property Text

//   double propertyTax(double actualValue) {
//    double assessedValue = actualValue * 0.60;
//    double tax = (assessedValue / 100) * 0.56;
//    tax = double.parse((tax).toStringAsFixed(2));

//   return tax;
// }

// void main() {
//   double actualValue = 50000.0; 
//   double tax = propertyTax(actualValue);
//   print('Property Tax: \$${tax.toStringAsFixed(2)}');
// }

// //  Paint Job

// double paintJobEstimator(int squareFeet, double costPerHour, double pricePerGallon) {
//   double gallonsOfPaint = squareFeet / 110.0;

//   double laborCost = gallonsOfPaint * 8 * costPerHour;

//   double paintCost = gallonsOfPaint * pricePerGallon;
 
//    double totalCost = laborCost + paintCost;

//   totalCost = double.parse((totalCost).toStringAsFixed(2));

//   return totalCost;
// }

// void main() {
//   int squareFeet = 200; 
//   double costPerHour = 15.0; 
//   double pricePerGallon = 25.0; 
//   double estimatedCost = paintJobEstimator(squareFeet, costPerHour, pricePerGallon);
//   print('Estimated Cost: \$${estimatedCost.toStringAsFixed(2)}');
// }


// program to print your name in Dart 

  // var myname = "Aamna";
  // print(myname);

// // program to print  even number between 
// void main(List<String> arguments) {
// for(int i=0 ; i<=100; i++){
//   if(i % 2 == 0){
//     print(i);
//   }

// }
// }

// // prgram to generate random password

// String generateRandomPassword(int length) {
//   const String uppercaseChars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
//   const String lowercaseChars = 'abcdefghijklmnopqrstuvwxyz';
//   const String numbers = '0123456789';
//   const String specialChars = '!@#\$%^&*()_-+=<>?';

//   String allChars = uppercaseChars + lowercaseChars + numbers + specialChars;
//   Random random = Random();

//   String password = '';
//   for (int i = 0; i < length; i++) {
//     int randomIndex = random.nextInt(allChars.length);
//     password += allChars[randomIndex];
//   }

//   return password;
// }

// void main() {
//   int passwordLength = 12;
//   String password = generateRandomPassword(passwordLength);
//   print('Generated Password: $password');
// }

    
// // area of a circle
 
//   const pi = 3.14;
//   var radius = 3.44;
  
//  var area = pi*radius*radius;
//   print(area.toStringAsFixed(2));


// // program in Dart to calculate power of a certain number

// int calculatePower(int base, int exponent) {
//   int result = 1;
//   for (int i = 0; i < exponent; i++) {
//     result *= base;
//   }
//   return result;
// }

// void main() {
//   stdout.write('Enter the base: ');
//   int base = int.parse(stdin.readLineSync()!);

//   stdout.write('Enter the exponent: ');
//   int exponent = int.parse(stdin.readLineSync()!);

//   int result = calculatePower(base, exponent);

//   print('$base^$exponent = $result');
// }






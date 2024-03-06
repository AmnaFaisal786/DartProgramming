import 'package:dart_list_assignment/dart_list_assignment.dart' as dart_list_assignment;
import 'dart:io';

// ---------------------------------Multiply all value by 2 of all list-----------------------------------

// List<int> multiplyByTwo(List<int> inputList) {
//   List<int> result = [];
//   for (int number in inputList) {
//     result.add(number * 2);
//   }
//   return result;
// }

// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5];
//   List<int> multupyNums = multiplyByTwo(originalList);

//   print('Original Number : $originalList');
//   print('Multiply Number : $multupyNums');
// }

// ------------------------------- Combine two or more list in dart ---------------------------------------

// void main() {
//   List<int> list1 = [1, 2, 3];
//   List<int> list2 = [4, 5, 6];

//   list1.addAll(list2);
//   print(list1); 
// }

// ------------------------------------ condition in list ------------------------------------- 

// void main() {
//   bool includeItem = true;

//   List<int> numbers = [1, 2, 3, 4, if (includeItem) 5, 6];

//   print(numbers); 
// }

// -------------------------------- where in dart --------------------------------------------- 

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
// //  Even Number

//   List<int> _evenNum = numbers.where((number) => number % 2 == 0).toList();
//   print("Even  are : $_evenNum");

// //  Number Greadter than 5

//   List<int> _numgreaterthan5 = numbers.where((number) => number > 5).toList();
//   print("Numbers Greater Than 5 are : $_numgreaterthan5");

// }


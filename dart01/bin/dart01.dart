import 'dart:io';

void main(List<String> arguments) {
    
// area of a circle
 
//   const pi = 3.14;
//   var radius = 3.44;
  
//  var area = pi*radius*radius;
//   print(area.toStringAsFixed(2));


 // area of rectangle

  // var l = 4;
  // var b = 4;
  // var areaofrectangular = (l * b);
  // print(areaofrectangular);


  // area of square

  // int a;
  // a=2;
  // int area;
  // area=a*a;
  // print(area);

  
  // conversion of us dollar to pkr

  // var pkr = 289;
  // var us = 1;
  // var res3 = (pkr * us);
  // print(res3);


  // variable with sentences 
  
  // var name = "Aamna ";
  // var age = "17";
  // print("$name" 'is ' "$age" ' year old');


//  program to check 2 number is equal or not 

  // print("Enter first Value :");
  // String? _v=  stdin.readLineSync();
  // int _value= int.parse(_v.toString());
  //  print("Enter Second Value :");
  //  String? _v1 = stdin.readLineSync();
  //  int _value1 = int.parse(_v1.toString());
  //  if(_v == _v1 ){
  //   print("Equal");

  //  }else{
  //   print("Not Equal");
  //  }


//  program to check the number is positive and negative 
 
  // int number = 7;

  // if (number > 0) {
  //   print("The number is positive.");
  // } else if (number < 0) {
  //   print("The number is negative.");
  // } else {
  //   print("The number is zero.");
  // }


//  program to find a largest of three number

  // int num1=64;
  // int num2=93;
  // int num3=34;
  // if(num1 >= num2 && num1 <= num3){
  // print("$num1 is greater");
  // }else if(num2 >= num1 && num2 >= num3){
  //    print("$num2 is greater ");
  //  }else {
  //    print("$num3 is greater");
  //   }


//  to determine the program of eligibility for admission to a professiional course based  on marks

  // int mathMarks = 75;
  // int physicsMarks = 60;
  // int chemistryMarks = 55;

  // int totalMarks = mathMarks + physicsMarks + chemistryMarks;

  // if (mathMarks >= 65 && physicsMarks >= 55 && chemistryMarks >= 50 && totalMarks >= 190) {
  //   print("Eligible for admission to the professional course");
  // } else if (mathMarks + physicsMarks >= 140) {
  //   print("Eligible for admission to the professional course");
  // } else {
  //   print("Not eligible for admission to the professional course");
  // }



  // var selection= 2;
  // var output = (selection == 2 )? 'Apple' : 'Banana';
  // print(output);


//  print greater number 

  // int num1 =15;
  // int num2 =20;
  // int max =(num1 > num2 ) ? num1:num2; 
  // print("the greater num is $max");


//  if age is greater than 18 then you're voter else not

  // var age= 20;
  // var check =(age>=18) ? 'you are a voter' : 'you are not a voter';
  // print(check);


//  print 1 to 10 using for loop 

  // for(int i=1; i<=10 ; i++){
  //   print(i);
  // }


//  print 10 to 1 using for loop 

  // for(int i=10; i>=1 ; i--){
  //   print(i);
  // }


//  print name 10 time using loop
  
// for(int i =0; i<10; i++){
//   print("Aamna");
// }


//  even number between 50 to 100

// for(int i=50 ; i<=100; i++){
//   if(i % 2 == 0){
//     print(i);
//   }


//  displaying natural number
 
  // int natural_number = 20; 
  
  // for (int i = 1; i <= natural_number; i++) {
  //   print(i);
  // }


//  Sum of the natural number

  // int n = 5; 
  // int sum = 0;

  // for (int i = 1; i <= n; i++) {
  //   sum += i;
  // }
  // print("The sum of the first $n natural numbers is: $sum");


//  wheteher year is a leap year or not

  //  var year=2020;
  //     if(year%4==0)
  //           {
  //               if(year%100==0)
  //               {
  //                     if(year%400==0)
  //                     {
  //                     print(" $year, is  a leap year");
  //                     }
  //                     else
  //                     {
  //                       print(" $year, is not a leap year");
  //                     }
  //               }
  //               else
  //               {
  //               print(" $year, is  a leap year");
  //               }
  //                 }
  //       else
  //       {
  //           print(" $year, is not a leap year");
  //       }


//  num is even or not

//  int _value = 2;
//  print(_value.floor().isEven ? "It's even" : "It's odd");


//  largest of the 2 num

  // int num1 =100;
  // int num2 =200;
  // int largest =(num1 > num2 ) ? num1:num2; 
  // print("the greater num is $largest");


// Current date and time

  // var date = new DateTime.now();
  // print(date);


// Entre Your Firstname then Lastname and show both name with space  

// print('Entre Your First Name');
// var firstname = stdin.readLineSync();
// print('Entre Your Last Name');
// var lastname = stdin.readLineSync();
// print('$firstname $lastname');


// write color name and print first and last 

// var color_list=['Red','Green','Yellow','blue'];
// print('The first color is ${color_list.first} and the last is ${color_list.last}');


// joining / in date

  // var exam_st_list = {11, 12, 2014};
  // print(exam_st_list.join('/'));


// program to print the calendar of a given month and year

  //  var initialDate = new DateTime.utc(2014, 07, 02);
  // var finalDate = new DateTime.utc(2014, 07, 11);
  // var difference = finalDate.difference(initialDate);
  // print(difference.inDays);


// difference between the given days   

  // var initialDate = new DateTime.utc(2014,12,01);
  // var finalDate = new DateTime.utc(2014,12,30);
  // var difference = finalDate.difference(initialDate);
  // print(difference.inDays);

// program to print your name in Dart 

  // var myname = "Aamna";
  // print(myname);


// Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes

// var name1 = " Hello I am “John Doe” ";
// print(name1);

// var name2 = " Hello I am 'John Doe' ";
// print(name2);

//  Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100

//  // Input principal amount
//   stdout.write("Enter the principal amount (in dollars): ");
//   double principal = double.parse(stdin.readLineSync()!);

//   // Input time (in years)
//   stdout.write("Enter the time (in years): ");
//   double time = double.parse(stdin.readLineSync()!);

//   // Input rate of interest
//   stdout.write("Enter the rate of interest (in percentage): ");
//   double rate = double.parse(stdin.readLineSync()!);

//   // Calculate simple interest
//   double simpleInterest = (principal * time * rate) / 100;

//   // Display the result
//   print("\nSimple Interest: \$${simpleInterest.toStringAsFixed(2)}");


// Write a program to print a square of a number using user input.

  // stdout.write("Enter the amount (in number): ");
  // int amount = int.parse(stdin.readLineSync()!);
  // amount = (amount * amount);
  // print(amount);


// Write a program to print full name of a from first name and last name using user input.
 
//  stdout.write("Entre Your First Name : ");
//  String Firstname=stdin.readLineSync()!;

//  stdout.write("Entre Your Last Name : ");
//  String Lastname=stdin.readLineSync()!;

//  String fullname = '$Firstname $Lastname';
//  print('Your full name is $fullname');


// 




}






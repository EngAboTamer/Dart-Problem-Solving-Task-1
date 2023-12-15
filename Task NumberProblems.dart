

/***************
# Task 1

Create a function that takes a number as input and returns the factorial of the number.
***************/
/*

import 'dart:io';
void main() {
  stdout.write("""Welcome...
Please enter any number to take -Factorial- .. """);

  int num = int.parse(stdin.readLineSync()!);
  int result = 1;

  for (int i = 2; i <= num; i++) {
    result = result * i;
  }
  print('Result = $result');

}
*/

/***************
# Task 2

Create a function that takes a number as input and check if this number prime or not.
***************/
/*
import 'dart:io';

void main() {
  stdout.write("Please enter any number to check : ");
  int num = int.parse(stdin.readLineSync()!);
  if (IsPrime(num)) {
    print("Ur_Number Is Prime ...");
  } else {
    print("Ur_Number Is  Not Prime ...");
  }
}

bool IsPrime(n) {
  for (int i = 2; i <= n / i; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}
*/


/***************
# Task 3

Create a function that takes a number as input and return string `odd` or `even` after check if this number odd or even.
***************/

/*
import 'dart:io';

void main() {
  stdout.write("Please enter any number to check : ");
  int number = int.parse(stdin.readLineSync()!);

  if (number <= 0) {
    print("This number cannot be verified.");
  } else if (number.isEven) {
    print("$number is an even number");
  } else if (number.isOdd) {
    print("$number is an odd number");
  }
}
*/


/***************
# Task 4

Create a function that takes a number as a guess, Generate a random number between 1 and 100. then tell us whether our guessed low, high, or exactly right.

Ex: 
  input: 20 `my guess`
  output: low `random 70 > my guess 20`
***************/

/*
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Please enter Ur number : ");
  int num = int.parse(stdin.readLineSync()!);

  final random = Random();
  int rand_Number = random.nextInt(100);

  if (num == rand_Number) {
    print("""Ur amazing. Correct answer...
Ur answer $num = Random Number $rand_Number""");
  } else if (num > rand_Number) {
    print("""Try again. Ur higher...
Ur answer $num > Random Number $rand_Number""");
  } else {
    print("""Try again. Ur lower...
Ur answer $num < Random Number $rand_Number""");
  }
}
*/

/***************
# Task 5

Implement a function that takes as input three variables, and returns the largest of the three. 

note: Do this without using the Dart max() function!
***************/
/*
import 'dart:io';
void main() {
  print("This function returns the largest number of three numbers...");
  print("Please enter three different numbers...\n");

  stdout.write("Please enter Ur First number : ");
  int F_num = int.parse(stdin.readLineSync()!);

  stdout.write("Please enter Ur Second number : ");
  int S_num = int.parse(stdin.readLineSync()!);

  stdout.write("Please enter Ur Third number : ");
  int TH_num = int.parse(stdin.readLineSync()!);

  if (F_num > S_num) {
    if (F_num > TH_num) {
      print("Ur First Number is the largest number : $F_num ");
    } else {
      print("Ur Third Number is the largest number : $TH_num ");
    }
  } else if (F_num < S_num) {
    if (S_num > TH_num) {
      print("Ur Second Number is the largest number : $S_num ");
    } else {
      print("Ur Third Number is the largest number : $TH_num ");
    }
  }
}
*/

/*void main() {
  // please test your functions here and use the folowing seprator among calling functions with task number

  print('''

  #################################
  
  #################################
  
  ''');
}
*/

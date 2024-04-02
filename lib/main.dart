import 'dart:io';

void main() {
  print("What operation do you need to perform?");
  print("1. Add");
  print("2. Multiplication");
  print("3. Division");

  String userInput = stdin.readLineSync().toString();
  stdout.write("Enter no 1: ");
  int no1 = int.parse(stdin.readLineSync().toString());
  stdout.write("Enter no 2: ");
  int no2 = int.parse(stdin.readLineSync()!);

  if (userInput == "1") {
    stdout.write("The sum of $no1 and $no2 is ${add(no1, no2)}");
  } else if (userInput == "2") {
    stdout.write("The multiplication of $no1 and $no2 is ${multiply(no1, no2)}");
  } else if (userInput == "3") {
    stdout.write("The division of $no1 and $no2 is ${division(no1, no2)}");
  } else {
    stdout.write("Invalid Input");
  }
}

int? add(int a, int b) {
  return a + b;
}

int? multiply(int a, int b) {
  return a * b;
}

double division(int a, int b) {
  return a / b;
}

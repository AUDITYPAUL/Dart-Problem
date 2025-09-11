import 'dart:io';
void main(){
  print("enter the value:");
  double r = double.parse (stdin.readLineSync()!);

  double Formula=(r*r);
  print("Square of $r is $Formula");

  //Write a program to print full name of a from first name and last name using user input.
  String firstName = stdin.readLineSync()!;
  String lastName =  stdin.readLineSync()!;
  print ("my full name: $firstName $lastName");

  //Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
  print("Friends forever group");
  double totalBill = double.parse (stdin.readLineSync()!);
  double numberOfPeople = double.parse (stdin.readLineSync()!);
  double splitAmount = totalBill / numberOfPeople;

  print("Each person should pay: $splitAmount");

  //Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)
  print ("Measure Distance:");
  int distance = int.parse(stdin.readLineSync()!);
  print ("Measure Speed:");
  int Speed = int.parse(stdin.readLineSync()!);

  double reachtimeOffice = (distance) / (Speed);
  print("reach office in minutes: $reachtimeOffice ");
}


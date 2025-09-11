import 'dart:io';
void main(){
List<dynamic> number = [1,2,3,4,'test',56.7];
List<int> number2 = [1,2,3,4];
print(number);
number = number.reversed.toList();
print(number);
number.add('String');
print(number);
number.addAll([56.9,87,'dfgu']);
print(number);
number.insert(0,'first add 0');
print(number);
number.insertAll(0,[10,13,23,45]);
print(number);
print('see all the list number :${number[1]}');
number[1]=34;
print(number);
number.remove(1);
print(number);
number.removeAt(0);
print(number);
number.removeLast();
print(number);
print('see all the list number :${number.length}');
print(number.runtimeType);
List type=['df',true,10,13,23];
List<dynamic> test2 = ['t',20,true,30.90];
print(type.runtimeType);
print(test2.runtimeType);

String ? name;
int ? age;
print ("enter name:");
name = stdin.readLineSync();
print (name);
print ("enter age:");
age = int.parse(stdin.readLineSync()!);
print (age);
print ("tesrfrc");



}
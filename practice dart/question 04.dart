import 'dart:io';
void main(){
 double p = double.parse (stdin.readLineSync()!);
 double t = double.parse (stdin.readLineSync()!);
 double r = double.parse (stdin.readLineSync()!);

 double Formula= (p * t * r) / 100;
 print("finds simple interest: $Formula");
}
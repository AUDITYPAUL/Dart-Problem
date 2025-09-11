import 'dart:io';
void main(){
  //Write a dart program to check if the number is odd or even.
  int n = int.parse(stdin.readLineSync()!);
  for (int i =0;i<=n;i++){
    if(i%2==0){
      print('this is even $i');
    }
    else {
      print("this is odd $i");
    }
  }


//Write a dart program to check whether a character is a vowel or consonant.
 List <String> char =[ 'a','e','i','o','u','A','E','I','O','U'];
  String? character=(stdin.readLineSync());
  int i =0;
  do {
    if(char.contains(character)){
      print("vowel");
    }
    else{
      print ("consonant");
    }
    i++;
  }
  while(i<1);

  //Write a dart program to print your name 100 times.
  print("print name 100 time");
  String? name=(stdin.readLineSync());
  for (int i =0; i<=100; i++){
    print ("$i my name $name ");

  }

  //Write a dart program to check whether a number is positive, negative, or zero.
  stdout.write("print positive or negative or zero");

  while (true){
    int m =int.parse(stdin.readLineSync()!);
    if (m>=0){
      stdout.write("positive");
    }
    else if(m==0){
      stdout.write("zero");
    }
    else{
      stdout.write("negative");
    }
  }




}

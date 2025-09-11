import 'dart:io';
void main(){
  int age=18;
  if(age<=18){
    print("child");
  }
  else{
    print("nothing");
  }

  String? location = stdin.readLineSync();
  if (location == 'dhanmondi' || location == 'gulshan'){
    print("delivary hobe");
  }
  else{
    print ('delivary hobe na sorry');
  }

  stdout.write("enter name");
  String? name1 = stdin.readLineSync();
  stdout.write("enter Password");
  String? pass = stdin.readLineSync();
  if(name1 =='Audity' && pass =='123456'){
    print('valid ');
  }
else if ( name1 == 'Audity' && pass !='123456'){
    print('give correct password ');
  }
  else if ( name1 != 'Audity' && pass =='123456'){
    print('give correct username ');
  }  else if ( name1 != 'Audity' && pass =='123456'){
    print('give correct username ');
  }
  else{
    print ('wrong all inbox');
  }



  // switch case problem
  print("enter day schedule");
  String? day = stdin.readLineSync();
  switch(day){
    case'fri':
      print('Relax');
      break;
    case'sat':
      print('movie');
      break;
    case'sun':
      print('class');
      break;
    case'mon':
      print('gym');
      break;
    default:
      print('mood off');

  }
}
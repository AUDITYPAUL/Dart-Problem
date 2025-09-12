import 'dart:io';
class Father{
  String ? name;
  String land ='100 begha';
  String house = 'matir ghor';
  Father(this.name){
    print('$name is my father');
  }
  incomeSource(){
    print("Farming");
  }
}
class Son extends Father {
  Son(super.name, this.sonName);
  String? sonName;
  String land = '150 bigha';
  String house = 'duplex Bari';

  @override
  incomeSource() {
   print("Flutter Development");
  }
}

void main() {
  Son asif = Son("Rafique","asif");   // give father’s name
  asif.sonName = 'Asif';       // set son’s name
  print(asif.name);            // father’s name
  print(asif.sonName);         // son’s name
  asif.incomeSource();         // overridden method
}

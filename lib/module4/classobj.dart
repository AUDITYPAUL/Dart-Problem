main(){
 Mobile iphone = Mobile();
 iphone.year = 2015;
 iphone.modelName='iphone X';
 iphone.brandName = 'Apple';
 print (iphone.modelName);
 iphone.charging();
}
class Mobile{
  int ? year;
  String ? modelName;
  String ? brandName;
  charging(){
    print('mobile charging');
  }
}
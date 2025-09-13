class Doctor{
  String? _name;
  int? _age;
  String? _gender;
  Doctor(this._name,this._gender,this._age){
    print("hello doctor");
  }
  //getter method
  String get name => _name!;
  int get age => _age!;
  String get gender => _gender!;
  //setter method
  set name (String name) => _name = name;
  set age (int age) => _age = age;
  set gender (String gender) => _gender = gender;
  Map<String,dynamic> get map{
    return {"name": _name, "age": _age, "gender": _gender};
  }
}
void main(){
  Doctor d = Doctor('mou','female',45);
  print(d.map);

}
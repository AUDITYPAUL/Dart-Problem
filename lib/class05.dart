import 'dart:ffi';

void main() {
  Set<String> names = {'Audity', 'Rahim', 'Usha', 'Anath', 'Amit'};
  print(names);

  names.add('Apurba');
  print(names);
  names.addAll({'upoma','deepu'});
  print(names);

  names.removeAll({'upoma','deepu'});
  print(names);
  names.remove('Rahim');
  print(names);

  print(names.contains('opu'));
  print(names.contains('Audity'));
  print(names.containsAll({'Audity','X'}));
  print(names.containsAll({'Audity','Anath'}));

  print(names.elementAt(1));
  print(names.elementAt(4));

  print(names.first);
  print(names.last);
  print(names.length);
  print(names.isEmpty);
  print(names.isNotEmpty);
  names.add('Audity');
  print(names);

  // SET do not allow dublicate value
var nameList= names.toList();
nameList.add('Audity');
print(nameList);


Set<String> names2 = {'Farhan','Hridoy','Mehedi','Audity','Usha'};
print('Set');
print('$names and $names2');
print('Intersection value: ${names.intersection(names2)}');
print('Union value: ${names.union(names2)}');

// Map tutorial
// key value pair
// each value connected with key
// both key value use any datatype

Map <String , String> person = {
  'name' : 'Audity',
  'Age' : '34',
  'Address' : 'dhaka',
  'Experience' : '5 years'
};
print(person);
print(person['name']);
  print(person['Experience']);
  person['Address'] = 'khulna';
  print(person['Address']);

  person.remove('Age');
  print(person);

  person.containsKey('Age');
  print( person.containsKey('Age'));
  print( person.containsValue('Amit'));
   person.addAll({
     'subject':'CSE',
     'CGPA' : '3.8',
   });

   print(person);

   var KeyList = person.keys.toList();
   print(KeyList);
  var ValueList = person.values.toList();
  print(ValueList);


}
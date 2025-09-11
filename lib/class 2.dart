void main(){
   int a= 19;
   int b=20;
   //relational operation
   print("conditional statement:");
   print(a>b);
   print(a<=b);
   print(a+b);
   print(a-b);
   print(a*b);
   print(a/b);
   print(a%b);
   print("post Increment :");
   a++;
   print(a);
   print("pre Increment :");
   ++a;
   print(a);
   print("conditional statement:");
   print(a>b);
   print(a<=b);
   print(a >=18);
   // logical operation
   bool islog= true;
   bool isnot= false;
   print(islog && isnot);
   print(islog || isnot);
   print("Assginment operator");
   int num=2;
   num+=2;
   print(num);

   //type case
   var name="dart";
   print( name is String );
   print( num is String );
   print( num is! String );
   //null safety
  String nul = "audi";
  print(nul);
  String ? nickname; // null able
  print(nickname);

}
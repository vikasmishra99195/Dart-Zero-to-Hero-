void main(){

  // print("My name is vikas mishra");

  // # Variable Name and Rules
  // # follow camelcase like studentId, employeeSalary

  // var name = "vikas";
  // var f_name = "Akash";
  // var address56 = 10;
  // var $name = "arjun";
  // print(name);
  // print(f_name);
  // print(address56);
  // print($name);

  // # invalid variable name

  // var 1student = "vikas";
  // var for = 10;


  // # print variable value with message

  // int salary = 40000;
  // print("The salary of Vikas is $salary");


  // # Built in Data Types in Dart

  // int item_price = 100;     used to store integer value
  // print(item_price);
  //
  // double price = 10000.5;   used to store floating point number
  // print(price);

  // String city = "Rewa";     used to store String value
  // print(city);

  // bool is_completed = true;     support only true or false
  // print(is_completed);

  // var amount = 1000;   it works dynaically ham jo bhi value denge ye vaisa datatype ban jayega
  // print(amount);


  // # Arithmatic Operators

  // var a = 10;
  // var b = 20;
  // var c = 34;
  // var d = 2;
  //
  // var e = a+b+c+d;
  // var f = a-b-c-d;
  // var g = a*b*c*d;
  // var h =a/b/c/d;
  // var i = a+c-b*d;
  // var j = a+a+a+b+a;

  // print(e);
  // print(f);
  // print(g);
  // print(h);
  // print(i);
  // print(j);
  // print(c/d);

  // print(c~/d);  ~ it provide complete value ex. 3.50 then after using ~ symbol it provide a complete value 3
  // print(c%d);   % this symbol is used to show reminder example : 9/7 = 2

  // var x = 9;
  // var y = 7;
  // print(x%y);    9/7 = 2


  // # Type Test Operator

  // String a = "vikas";
  // int b = 10;
  // double c = 10.4;
  //
  // print(a is String);
  // print( b is double);
  // print(c is !int);


  // # prefix and postfix increment and decrement operator

  // ## prefix increment operator

  // var a = 5;
  // print(a);        o/p : 5
  // print(++a);      o/p : 6
  // print(a);        o/p : 6

  // ## postfix increment operator

  // var a = 5;
  // print(a);        o/p : 5
  // print(a++);      o/p : 5
  // print(a);        o/p : 6

  // ## prefix decrement operator

  // var a = 5;
  // print(a);        o/p : 5
  // print(--a);      o/p : 4
  // print(a);        o/p : 4

  // ## postfix decrement operator

  // var a = 5;
  // print(a);        o/p : 5
  // print(a--);      o/p : 5
  // print(a);        o/p : 4

  // ## Equality and Relational Operator

  // var a = 200;
  // var b = 300;
  // print(a==b);        false
  // print(a>b);         false
  // print(a<b);         true
  // print(a>=b);        false
  // print(a<=b);        true
  // print(a!=b);        true

  // ## Logical Operator

  // ## table logical operators

  // true && true = true
  // true && false = false
  // false && true = false
  // false && false = false

  // true || true = true
  // true || false = true
  // false || true = true
  // false || false = false

  // var a = 200;
  // var b = 200;
  // var c = 300;
  // var d = 300;

  // print((a==b)&&(c==d));
  // print((a==b)&&(c!=d));
  // print((a!=b)&&(c==d));
  // print((a!=b)&&(c!=d));

  // print((a==b)||(c==d));
  // print((a==b)||(c!=d));
  // print((a!=b)||(c==d));
  // print((a!=b)||(c!=d));

  // ## Type test Operator

  // var a = "vikas";
  // var b = 10;
  //
  // print(a is String);
  // print(b is int);
  // print(a is! String);
  // print(b is! int);

  // ## Assignment Operator

  // var a = 10;
  // print(a);

  // a += 5;        not support a =+ 5;  a = a+5;
  // print(a);      o/p : 15

  // a *= 5;           a = a* 5
  // print(a);         o/p : 50

  // a -= 5;           a = a - 5
  // print(a);         o/p : 45

  // ## Operator End

  // # Conditional Expression

  // ## condition ? 'exp1' : 'exp2';

  // bool is_student = true;
  // var user = is_student ? "Student" : "Employee";
  // print(user);

  // bool is_student1 = false;
  // var user1 = is_student1 ? "Student" : "Employee";
  // print(user1);

  // ## exp1 ?? exp2

  // var name = "vikas";
  // var user = name ?? 'guest';
  // print(user);

  var name = null;
  var user = name ?? 'guest';
  print(user);














}
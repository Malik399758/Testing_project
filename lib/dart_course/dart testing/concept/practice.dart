
// main function

import 'dart:io';

void main(){

  // integer
/*  int a = 10;
  int b = 20;
  int c = 30;

  // out put
  print(a);
  print(b);
  print(c);
  */
  // double
/*
  double a = 20;
  double b = 30.6;

  print(a);
  print(b);*/

  // String
 /* String firstName = 'Yaseen';
  String lastName = 'Malik';

  print(firstName);
  print(lastName);

  // String interpolation
  print('$firstName $lastName');*/

  // Bool
 /* bool isTrue = false;
 if(isTrue){
   print('Yes');
 }else{
   print('No');
 }
*/

  // run time get input from user
/*  print('Enter first no :');
  int no1 = int.parse(stdin.readLineSync()!);
  print('Enter second no :');
  int no2 = int.parse(stdin.readLineSync()!);

  int add = no1+no2;

  // output
  print('a = $no1');
  print('b = $no2');
  print('The add of $no1 and $no2 is : $add');*/

 // List
/*
  List<int> no = [1,2,3,4,5,6,7,8,9,10];
  print(no);

  // add
  no.add(11);
  no.add(12);

  print(no);

  // update
  no[0] = 0;
  print(no);

  // remove
  no.removeAt(4);
  print(no);

  print(no.contains(12));

  print(no.length);

  print(no.last);

  print(no.first);

  print(no.reversed);

  print(no.indexed);

  print(no);
*/
/*
  List<int> no1 = [1,2,3,4,5];
  print(no1);

  print(no1.skip(1));*/


  // Map
/*
  Map<String,dynamic> ages = {
    'asad' : 12,
    'malik' : 18
  };

  print(ages);

  Map<String,dynamic> studentNames = {
    'Name' : ['Yaseen Malik','Noshi','Wajid'],
    'Age'  : ['20,22,21']
  };

  print(studentNames);

  print(studentNames.keys);
  print(studentNames.values);

  print(studentNames.length);

  print(studentNames.isEmpty);

  studentNames['Name'] = ['ali'];

  print(studentNames);

  print(studentNames.putIfAbsent('Name', () => 'Musa'));

  print(studentNames);*/


/*

  Map<String,dynamic> fruits = {
    'Apple' : 10,
    'Banana' : 20,
    'Orange' : 15
  };

  print(fruits);

  fruits['Mango'] = 5; // add new key and value
  print(fruits);

  fruits['Orange'] = 18; // just update value
  print(fruits);

  fruits.remove('Mango'); // remove the key
  print(fruits);

  // get keys and values
  print(fruits.keys);
  print(fruits.values);

  // add another map
  Map<String,dynamic> fruits1 = {
    'Mango' : 30,
  };

  print(fruits1);


  // both map are added here
  fruits.addAll(fruits1);
  print(fruits);


  fruits.clear();

  // clear map
  print(fruits);

*/



 // Set automatically remove to duplicate values
  /*Set<String> fruits = {'mango','orange','banana','mango','orange'};
  fruits.add('Grapes');

  print(fruits);*/

  // set operation
/*
  List<int> a = [1,2,3];
  List<int> b = [4,1,2,3,5];

  print(a);
  print(b);

  Set<int> setA = a.toSet();
  Set<int> setB = b.toSet();
  
  
  // union
  print('Union');
  print(setA.union(setB));

  // Intersection
  print('InterSection');
  print(setA.intersection(setB));

  // Difference
  print('Difference');
  print(setB.difference(setA));*/


  /*Set<int> setA = {1,2,3,4,5};
  Set<int> setB = {2,4,6,8,10};

  print(setA.union(setB));

  print(setA.intersection(setB));

  print(setA.difference(setB));
*/
/*

  // output
  print('Enter first no :');
  int no1 = int.parse(stdin.readLineSync()!);
  print('Enter operator : (+,-,*,/)');
  String operator = stdin.readLineSync()!;
  print('Enter second no :');
  int no2 = int.parse(stdin.readLineSync()!);

  int addResult = add(no1,no2);
  int subResult = sub(no1, no2);
  int mulResult = mul(no1, no2);
  int divResult = div(no1, no2);


  switch(operator){
    case '+' :
      print(addResult);
      break;
    case '-' :
      print(subResult);
      break;
    case '*' :
      print(mulResult);
      break;
    case '/' :
      print(divResult);
      break;
      default:
        print('No value ');
  }


*/

// parse
/*String no = '123';
int number = int.parse(no);
print(number);*/

// wrong
/*String name = 'abc';
int name1 = int.parse(name);
print(name1);*/

// try parse
/*String no ='10';
int no1 = int.tryParse(no)!;
print(no1);*/

/*
String na = 'abc';
print(na);

int? a = int.tryParse(na)!;
print(a);
*/

/*
String no1 = '20';
String no2 = '30';
print('$no1$no2');


// now we can add
int a = int.parse(no1);
int b = int.parse(no2);

int add = a+b;
print(add);
*/








}

/*// functions

// calculator run time input from users

// add
int add(int a,int b){
  return a+b;
}
// sub
int sub(int a,int b){
  return a-b;
}
// mul
int mul(int a,int b){
  return a*b;
}
// div
int div(int a,int b){
  return a~/b;
}*/



// dart first program
/*
void main(){
  print('Hello world');
}*/


void main(){
  // variable
/*  int a = 10;
  print(a);
  double b = 20.5;
  print(b);

  String name = 'Yaseen Malik';
  print('Name : $name');

  var x = 'asad';
  // x = 12;
  print(x);
  */

// dynamic and var
/*  dynamic y = 20;
  print(y);

  y = 'malik';
  print('Last Name : $y');

  */


// final and const keyword

/*
 final x = 10;
 print(x);

 const y = 100;
 print(y);
*/

  // final vs const
/*  final a;
  a = 'malik';
  print(a);*/


/*
  const b; // can't declare with assign
 //  b= 20;
  print(b);
*/

// String interpolation
/*

String firstName = 'Yaseen';
String lastName = 'Malik';

print(firstName);
print(lastName);

// interpolation
print('$firstName $lastName');

*/


// Lists

List<int> no = [1,2,3,4,5,6,7,8,9,10];

print(no);

// add
no.add(11);
no.add(12);
no.add(13);
print(no);


// update

no.insert(0, 0);

print(no);

print(no.length);


print(no.reversed);

print('First no : ${no.first}');

print('Last no : ${no.last}');


print(no.skip(4));


print(no.remove(10));

print(no);


List<int> no1 = [20,21,22,23,24,25,26,27,28,29,30];

no.addAll(no1);


print('Combine list :');

print(no);



no.removeAt(0);

print(no);


// Maps in dart


Map<String,dynamic> ages = {
  'Ali' : 20,
  'Asad' : 30,
  'yaseen' : 30,
};

print(ages);



Map<String,dynamic> names = {
  'Name' : ['Yaseen Malik','Ali','Asad','wajid','basit','ahmad'],
  'Age' : [20,30,24,34,10,21]

};

print(names);


ages.addAll(names);

print(ages);




/*int x = 1;

if(x % 2 == 0){
  print('Yes this is even');
}else{
  print('no this is odd');
}*/
Dog dog = Dog();

dog.animal();
dog.dog();



}

class Animal{
  void animal(){
    print('This is animal class');
  }
}

class Dog extends Animal{
  void dog(){
    print('This is dog class');
  }
}


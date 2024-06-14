/*void main(){
    print("Hello, World!");
    print("Hello software engineers in progress");
    print("This is an introduction to dart programming");
    print(2 + 5);
    print(9 - 3);*/


//data types//
// integer --> whole numbers
// double --> decimal numbers
// strings --> text
// boolean --> true or false

// -single line comment
/* multiline comment */

//variables
// declaration of a variable --> data_type variable_name 

//int age = 20;
//print(age); 

// string declaration

/*void main(){
String name = "Wesley";
int age = 24;
//print (name);
//print(age);
print("Hello, my name is $name and my age is $age years old");
}*/

//constants--> declaring variables that will not change

/*void main(){
const String name = "Cynthia";
final country = "Morocco";
int age = 27;
print("Hello, my name is $name and my age is $age years old and I'm from $country");
}*/

/*boolean 
void main(){
//var age = 27;
//var age2 = 36;
//print(age2 > age);
var isTrue =true;
print (150 > 320);
}*/

// conditional statement

/*if statement, if else statement
void main(){
    var people = 7;
    if (people < 2){
        print("The session cannot continue");
 }
 else print("The session will continue");
}*/

/*if, elif, else statement
void main(){
var marks = 36;
if(marks >= 80 && marks <=100){
    print("passmark obtained");
}
else if(marks >= 70 && marks < 80){
  print("You have attained grade B");
}
else if(marks >= 60 && marks < 70){
  print("You have obtained grade C");
}
else if(marks >= 50 && marks < 60){
  print("You have obtained grade D");
}
else if(marks >= 40 && marks < 50){
  print("You have obtained grade E");
}
else{
  print("Invalid marks");
}
}*/

/*switch statement --> just like if statements but with less code
// switch (variable) {case value: break, default};
void main(){
  var marks = 45;
  switch(marks){
    case 80:
    print("A");
    break;
    case 70:
    print("B");
    break;
    case 60:
    print("C");
    case 50:
    print("D");
    case 40:
    print("E");
    default: 
    print("invalid marks");
  }
}*/

void main(){
 var vowel = "X";
switch (vowel) {
  case "A":
  print("vowel A");
  break;
  case "E":
  print("vowel E");
  break;
  case "I":
  print("vowel I");
  break;
  case "O":
  print("vowel O");
  break;
  case "U":
  print("vowel U");
  break;
  default: 
  print("Invalid vowel");
}

}
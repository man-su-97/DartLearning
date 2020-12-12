//author: man_su_97
//string , literals , string interpolation covered in this part....

void main() {
//
//literals
//

// Literals in Dart Flutter Explained :-

// Literals are the only information which is yet not stored in any variable and written standalone in somewhere in code.
// The information can be in any format like Boolean type value, Integer value, String value or Double value.
// Literals are the free values which is ready to assign to any data type variable in dart.
// Literals are basically same in all programming languages. See the example -

  20;
  20.56;
  true;
  "Dart learning series";
  "Suman";

  //now we can assign this literals to variables

  int age = 20;
  double percentage = 20.56;
  bool isPresent = true;
  String name = "Suman";
  String sentence = "Dart learning series";

//
//Escape Character
//

  String str = "Who's he ?";
  // String string ='who's he?';  //if we write string using single quotes then we cant write who's, it's, this type of word
  // to solve this we have escape character in dart.
  String str1 = 'who\'s he?'; // backslash used as escape character

//
//String Properties
//

  String ab = "Dart is easy to learn" + "Suman is learning Dart";
  print(ab);

  String abc = "Dart is easy to learn"
      "Suman is learning Dart"
      "Suman Mandal"; //in Dart we can add string without + sign,
  // it adds different string automatically
  print(abc);

//
//string interpolation
//
  print(name + " is a student");
  print("$name is a student ");// the $ sign prefix used when we need to use string interpolation

  print("The string length of name string is"+name.length.toString()); // toString() convert it to string output.
  print("The string lenght of name stirng is ${name.length}");
}

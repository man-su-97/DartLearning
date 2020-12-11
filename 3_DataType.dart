//Author: man_su_97
//Basic DataTypes present in Dart language...

void main() {
  //numbers: int

  int score = 23;
  int age = 24;
  var count =
      10; //it concluded as integer automatically by compiler, var data type's property is  inbuilt

  //Decimal Numbers : double
  // for decimal and float values we use "double" in dart.....

  double marks = 50.5;
  double length = 20.5;
  var mark = 100.5;
  var percentage = 10.65;

  //String : String
  //string name and sentences

  String name = "Suman Mandal";
  String CarName = "Jeep";
  var brand = "Nissan"; //var automatically cath the data type.....

  //Boolean vales : bool
  //in boolean we have only two option either "true" or "fslse"

  bool isPresent = true;
  bool isAlive = false;
  var isValid = true;

  //to print this objects or variables we use "print(object);"
  //

  print(name);
  print(isPresent);
  print(age);
  print(mark);
  print(percentage);

  //by default all the data types in  Dart are objects.
  //therefore , there initial value is by default set to "null"

  int listCount;
  print(listCount); //u will get "null" as output.
}

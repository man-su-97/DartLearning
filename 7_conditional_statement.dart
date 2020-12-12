//author: man_su_97
//conditional statement disscused here

void main() {
  //conditional expressions

  // 1. condition ? exp1 : exp2
  // if condition is true, evaluates expression1 (and returnsits value);
  // otherwise, evaluates and returns the value of expression2.

  int a = 50;
  int b = 40;

  // ignore: unused_local_variable
  var smallNumber;

  if (a > b) {
    smallNumber = b;
  } else {
    smallNumber = a;
  }

  print("$smallNumber is smaller than $a");

  int c = 500;
  int d = 100;

  smallNumber = c < d ? c : d;

  print("$smallNumber is smaller than $c");

  //2.
  // exprsn 1 ??  expresn 2
  // if exprsn 1 is non null then returns its value else evaluates and returns
  //exprsn 2's value

  //case 1:

  String str1 = "Johny";
  String str2 = "null";

  String nameToPrint1;

  nameToPrint1 = str1 ?? str2;

  print(nameToPrint1);

  //
  //case 2:
  //

  String str3 = "Null";
  String str4 = "Suman";

  String nameToPrint2;

  nameToPrint2 = str3 ?? str4;

  print(nameToPrint2);
}

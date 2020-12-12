//Author: man_su_97
// Final and Const keyword discussed here

void main() {
  //
  // final keyword
  //
  final country =
      "India"; //here dart automatically recognise its a string so no need to add string like below
  final String Color = "Red"; //we can also write this

  //
  //const keyword
  //
  const pi = 3.14;
  const double g = 9.8;

  // -> If u never want to change a value then Use final and const keywords.
  //   ->difference between final and const
  //     - final variable can only be set once and it is initialized when accessed.
  //     - const variable is implicitly final but it is a compile-time constant
  //       -> i.e. It is initialized during compilation

  // -> Instance variable can be "final" cannot be "const"
  //   - if you want a Constant at "Class" level then make it "static const"
}

class circle {
  // const pi =3.14; //only static field can be decleared as const, thats mean u have to use static as prefix
  static const pi = 3.14;

  final radius = 7;
//no problem in using final in class, but const can't be used.

}

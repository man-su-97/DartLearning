//author: man_su_97
//
//function , optional parameters- name/positional/default
//discussed

void main() {
  int a = getArea(50, 10);
  print(a);
  noReturnMethod();

  // Calling the function with optional parameter
  print("Calling the function with optional parameter:");
  optionalParameter(01);

  // Calling the function with Optional Named parameter
  print("Calling the function with Optional Named parameter:");
  namedOptionalParameters(01, g3: 12);

  // Calling function with default valued parameter
  print("Calling function with default valued parameter");
  defaultValue(01);
}

int getArea(int length, int breadth) {
  return (length * breadth);
}

noReturnMethod() =>
    print("Welcome to Without return function"); //sigma function

//
//optional parameters
//

//optional default parameters

void optionalParameter(int g1, [int g2]) {
  print("g1 is $g1");
  print("g2 is $g2");
}

void namedOptionalParameters(int g1, {int g2, int g3}) {
  print("g1 is $g1");
  print("g2 is $g2");
  print("g3 is $g3");
}

void defaultValue(int g1, {int g2: 12}) {
  print("g1 is $g1");
  print("g2 is $g2");
}

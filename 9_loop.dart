void main() {
  //for loop, like other programming language , nothing special
  //
  for (int i = 1; i <= 4; i++) {
    print("Hello! Buddy ");
  }

  //
  //for..in loop
  //this thing is cool , will use lot in future devlopments
  //
  var planetList = {
    "Mercury",
    "Earth",
    "Venus"
  }; //it is actually list dynamicaly assign with "var" not working with "List"

  for (String planet in planetList) {
    //string datatype of "planet" variable traversing in "planetlist" list and printing
    print(planet);
  }

  //
  //while loop
  //
  var count = 1;

  while (count <= 10) {
    print("Man_su_97");
    count++;
  }

  //
  //do while loop
  //

  int i = 1;

  do {
    print(i);
    i++;
  } while (i <= 10);
}

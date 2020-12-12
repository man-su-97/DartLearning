//
//author:man_su_97
//break,continue,labels discussed
//this code will not run keep one "main" then try..

//
//author:man_su_97
//break,continue,labels discussed

//case 1:

void main() {
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("i=$i and j=$j");
      if (i == 2 && j == 2) {
        break;
      }
    }
  }

//case 2

  label:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("i=$i and j=$j");
      if (i == 2 && j == 2) {
        break label; //this is the work of label it breaks the loop which loop
        //is assigned label. u can rename label whatever u like.
      }
    }
  }

//case 3:

  outerloop:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("i=$i and j=$j");
      if (i == 2 && j == 2) {
        break outerloop; //here label is named as outerloop

      }
    }
  }

  //in case of continue it just skip the line where u put the continue
  //

  //below program it just skip printing even numbers in between 1-10

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }

  //label

  out:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        continue out; //here label is named as outerloop

      }
      print("i=$i and j=$j");
    }
  }
}

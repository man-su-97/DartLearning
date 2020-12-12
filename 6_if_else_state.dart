void main(List<String> args) {
  var marks = 100;

  if (marks > 30) {
    print("u are Promoted");
  } else {
    print("U failed");
  }

//
//if_else ladder
//

  var percentage = 50;

  if (percentage > 90 && percentage < 100) {
    print("U got AA");
  } else if (percentage > 80 && percentage < 90) {
    print("U got A+");
  } else if (percentage > 70 && percentage < 80) {
    print("U got A");
  } else if (percentage > 60 && percentage < 70) {
    print("U got B");
  } else if (percentage > 30 && percentage < 60) {
    print("u got C");
  } else {
    print("U failed");
  }
}

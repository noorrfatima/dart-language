void main() {
  int y = 2004;

  if (y % 4 == 0) {
    if (y % 100 == 0) {
      if (y % 400 == 0) {
        print("It is a Leap Year");
      } else {
        print("It is not a Leap Year");
      }
    } else {
      print("It is not a Leap Year");
    }
  } else {
    print("It is not a Leap Year");
  }
}

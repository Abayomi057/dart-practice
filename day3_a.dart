void main() {
  int a = 10;
  int b = 25;
  int c = 15;

  if (a > b && a > c) {
    print('$a is the largest number');
  } else if (b > a && b > c) {
    print('$b is the largest number');
  } else if (c > a && c > b) {
    print('$c is the largest number');
  } else {
    print('Some numbers are equal');
  }
}
// Write a program that uses a try-catch block to catch an exception and output an error message.
void main() {
  int a = 18;
  int b = 0;
  int res;

  try {
    res = a ~/ b;
    print("Result is $res");
  }
  // It returns the built-in exception related to the occurring exception
  catch (ex) {
    print(ex);
  }
}

class SomeClass {
  static int myProperty = 0;
  int myProperty2 = 0;
  static void myMethod() {
    print("Hello dart");
  }

  static const MyConstant = '42';
}

void main() {
  SomeClass.myMethod();

  print(SomeClass.MyConstant);
}

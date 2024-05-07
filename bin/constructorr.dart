class Student {
  ///default
  // Student() {
  //   print("Default constructor");
  // }
  ///parameterized
  // Student({String? branch, int? phone, required int age}) {
  //   print("Param constructor");
  // }

  ///named
  Student.a() {
    print("named constructor");
  }
}

void main() {
  //Student st1 = Student(); //  constructor is used to initialize an object
  Student st2 = Student.a();
}

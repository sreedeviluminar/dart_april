class Father {
  String name = "John";

  void details(String job, int phone, String email) {
    print("Job         : $job");
    print("Phone       : $phone");
    print("Email       : $email");
  }
}
class Child extends Father{
  String name = "Alan";

  @override
  void details(String school, int std, String division) {
    print("name        : $name ${super.name}");
    print("School      : $school");
    print("Class       : $std");
    print("Division    : $division");
    super.details("Business", 09876543211, "john12@gmail.com");
  }
}

void main(){
  Child obj = Child();
  obj.details("SMHSS", 5, 'A');
}
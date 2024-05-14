abstract class Father {
  void fdetails(String name, String job, int phone);
}
abstract class Mother {
  void mdetails(String name, String job, int phone);
}

class Child implements Father, Mother {
  void cdeails(String name, String school, int std) {
    print("Child Details");
    print("Name   - $name");
    print("School - $school");
    print("Class  - $std");
  }

  @override
  void fdetails(String name, String job, int phone) {
    print("Father Details");
    print("Name   - $name");
    print("Job    - $job");
    print("Phone  - $phone");
  }

  @override
  void mdetails(String name, String job, int phone) {
    print("Mother Details");
    print("Name   - $name");
    print("Job    - $job");
    print("Phone  - $phone");
  }
}
void main(){
  Child obj = Child();
  obj.cdeails("Anju", "SMHSS", 3);
  obj.fdetails("Ravi", "Doctor", 0987654321);
  obj.mdetails("Veena", "HouseWife", 777564321);
}
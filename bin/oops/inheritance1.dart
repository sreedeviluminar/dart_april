class Father { ///parent /super/ base class
  String fname = "Paul";
  void fdetails(String job, int phone) {
    print("name  = $fname");
    print("job   = $job");
    print("phone = $phone");
  }
}
class Child extends Father {  /// sub /child/derived class
  String cname = "Alan";
  void cdetails(String school, int std) {
    print("name  = $cname $fname");
    print("School= $school");
    print("class = $std");
    //fdetails("Business", 0987654321);  //method call opt1
  }
}
void main(){
  Child obj = Child();
  obj.cdetails("Bhavans", 5);
  obj.fdetails("Business", 0987654321); //method call opt2
}

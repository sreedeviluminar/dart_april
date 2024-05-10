class Luminar{
  String name = "Luminar Technolab";
  void details(String type, String location , int contact){
    print("Type       :  $type");
    print("Location   :  $location");
    print("Contact    :  $contact");
  }
}
class Flutter extends Luminar{
  String course = "Flutter";
  void courseDetails(int duration ,String mode,int fee){
    print("Course     :  $course");
    print("Duration   :  $duration Months");
    print("Mode       :  $mode");
    print("Fees       :  $fee");
   // details(type, location, contact)
  }}
class Python extends Luminar{
  String course = "Python";
  void courseDetails(int duration ,String mode,int fee){
    print("Course     :  $course");
    print("Duration   :  $duration Months");
    print("Mode       :  $mode");
    print("Fees       :  $fee");
  }
}
class SoftwareTesting extends Luminar{
  String course = "SoftwareTestin";
  void courseDetails(int duration ,String mode,int fee){
    print("Course     :  $course");
    print("Duration   :  $duration Months");
    print("Mode       :  $mode");
    print("Fees       :  $fee");
  }
}
void main(){
  Flutter obj = Flutter();
  print(obj.name);
  obj.courseDetails(6, "Offline", 31000);
  obj.details("Course", "Kochi", 9876543212);
  print("------------------------------------");
  Python obj1 = Python();
  obj1.courseDetails(6, "Online", 60000);
  obj1.details("Course", "Calicut", 900783212);
}
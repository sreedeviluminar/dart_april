void main() {
  func1(10, 2); // 10 and 2 are actual parameters
  func2("Hari", 20, 87654321);
  func3("Anju", phone: 0987654321);
  func4("Anil", branch: 'Ece',phone: 98765432,);
  func5(name: "Sneha");
  func5(name: "John",location: "Calicut");
}
void func1(int a, int b) {//here a and b are parameters/arguments/formal parameters/ POSITIONAL PARAMETERS
  print('$a , $b');
}
///1. optional positional parameterised function
void func2(String name, [int? age, int? phone, String? branch]) {
  print('fun2 $name, $age, $phone, $branch');
}

///2. optional named parameterised function     (using null aware only )
void func3(String name, {int? age, int? phone, String? branch}) {
  print('fun3 $name, $age, $phone, $branch');
}

/// optional named parameterised function   (using null aware and required arguments)
void func4(String name, {int? age, required int phone, required String branch}) {
  print('fun4 $name, $age, $phone, $branch');
}
///3. optional named parameterised function  with default value
void func5({required String name, int? phone, String? course , String location = "Cochin"}){
  print("name     = $name");
  print("Phone    = $phone");
  print("Course   = $course");
  print("Location = $location");
}
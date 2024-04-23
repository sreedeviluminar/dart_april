void main() {
  ///variable creation
  ///SYNTAX  :-  datatype  variablename = value;
  String name = "Anna Paul";
  int age = 20;
  double cgpa = 7;
  String email = 'annapaul@gmail.com';
  int phone = 987654533;
  var course = "B.Tech";

  print("My name is $name");

  /// string interpolation :- $variable_name
  print("I am $age yrs old");
  print("My CGPA in graduation is $cgpa");
  print('My email ID is $email');
  print('My Phone number is $phone');
  print('I am a $course graduate');

  int a = 10, b = 20;
  print('sum = ${a+b}');  //if more than one value to be interpolated use :- ${variables}
}

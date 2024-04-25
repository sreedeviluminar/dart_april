//variables are used to define state of the object ---here brand color milage model etc
class Car{
  ///instance/global variables
                           ///?  - null aware  -  the variable may or may not be null
  String? brand;           // String brand;  here brand is null       String brand = "";  here brand is empty string
  String? color;
  int? model;
  double? mileage;

  ///static variables  -- globally declared variable with static keyword
  static String? made = "India";
}
void main(){
  /// object creation  syntax:- ClassName  objectname = ClassName();
  /// ClassName() - constructor

  Car maruti = Car();
  print("Car 1");
  print("Brand     : ${maruti.brand = "Maruti"}");
  print("Color     : ${maruti.color = "Red"}");
  print("Model     : ${maruti.model = 2021}");
  print("Milage    : ${maruti.mileage= 15}km/liter");
  print("Make      : ${Car.made}");

  Car benz = Car();
  print("Car 2");
  print("Brand     : ${benz.brand = "Benz"}");
  print("Color     : ${benz.color = "Black"}");
  print("Model     : ${benz.model = 2023}");
  print("Milage    : ${benz.mileage= 12}km/liter");
  print("Make      : ${Car.made}");
}
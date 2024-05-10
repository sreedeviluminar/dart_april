class Car{
  void details(String color, int model, String fuel,int seat, double mileage){
    print("Color     = $color");
    print("Model     = $model");
    print('Fuel      = $fuel');
    print('Seating   = $seat');
    print("Mileage   = $mileage");
  }
}
class Hundai extends Car{
  String brand = "Hundai";
}

class Eon extends Hundai{
  String varient = "Eon Magna+";
}

void main(){
  Eon obj = Eon();
  print("My Car is ${obj.brand} ${obj.varient}");
  obj.details("Blue", 2022, "Petrol", 4, 15);
}
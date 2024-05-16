import 'encapsulation.dart';

void main(){
  Data obj = Data();
  obj.setAge = 20;
  print(obj.readName);
  print(obj.readAge);
  print(obj.readCgpa);
}
void main() {
  print('hi');

  // try {
  //   var result = 10 ~/ 0;
  //   print('result = $result');
  // } catch (e) {
  //   // e - object/ instance of exception class e will handle all type of exception
  //   print('cannot divide a number with zero $e');
  // }


  try {
    var result = 10 ~/ 0;
    print('result = $result');
  } on UnimplementedError{
    print('exception 1');
  } on UnsupportedError{
    print('exception 2');
  }on Exception{
    print("all exception will handle here");
  }

  // try {
  //   var result = 10 ~/ 0;
  //   print('result = $result');
  // } on UnimplementedError{
  //   print('exception 1');
  // } on UnsupportedError{
  //   print('exception 2');
  // }catch (e){
  //   print("all exception will handle here $e");
  // }

  print('Thank u');
}

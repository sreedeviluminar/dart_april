void main() {

  print("Hello");

  try {
    var result = 10 ~/ 2;
    print('result = $result');
  } on UnimplementedError {
    print("An Exception occurred");
  } catch (e) {
    print("all exception will handle here $e");
  }finally{
    print("this block will execute in any situation");
  }

  print("Thank U");

}

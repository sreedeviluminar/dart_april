void main() {
  print('hi');
  try {
    var result = 10 ~/ 0;
    print('result = $result');
  } catch (e) {
    // e - object/ instance of exception class e will handle all type of exception
    print('cannot divide a number with zero $e');
  }
  print('Thank u');
}

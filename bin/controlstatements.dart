void main() {
  print("hi");

  ///simple if
  // int a = 200, b = 400;
  // if (a > b) {
  //   print("$a is greater");
  // }

  ///if - else
  // if (a > b) {
  //   print("$a is greater");
  // } else {
  //   print('$b is greater');
  // }

  ///nested if
  String username = "admin";
  String password = '1234';
  int otp = 1123;

  // if (username == "admin" && password == "1234") {
  //   print("Email password login Success .. wait for otp verification!");
  //   if (otp == 112) {
  //     print("Welcome User");
  //   }
  // } else {
  //   print("Email password login failed!");
  // }

  ///nested if - else
  // if (username == "admin" && password == "1234") {
  //   print("Email password login Success .. wait for otp verification!");
  //   if (otp == 112) {
  //     print("Welcome User");
  //   } else {
  //     print("OTP verfication failed, Please Retry");
  //   }
  // } else {
  //   print("Email password login failed!");
  // }

  ///else - if ladder
  //  int size =  7;
  // if(size == 5){
  //   print("your shoe size is 5");
  // }else if(size == 6){
  //   print("your shoe size is 6");
  // }else if(size == 7){
  //   print("your shoe size is 7");
  // }else if(size == 8){
  //   print("your shoe size is 8");
  // }else{
  //   print("your shoe size is not available");
  // }
  //

  ///switch case
  String size = 'XXXL';

  switch (size) {
    case 'XS':
      print("your shirt size is XS");
    case 'S':
      print("your shirt size is S");
    case 'M':
      print("your shirt size is M");
    case 'L':
      print("your shirt size is L");
    case 'XL':
      print("your shirt size is XL");
    case 'XLL':
      print("your shirt size is XXL");

    default:
      print("your shirt size is not available");
  }
  print("Thank u");
}

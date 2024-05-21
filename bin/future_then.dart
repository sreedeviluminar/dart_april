import 'dart:io';

void main() {  // async - means this function will executes in future
  String username = "admin";
  String password ='abc123';
  int otp = 1234;

  if(username == 'admin' && password == 'abc123'){
    print("Email authentication Success");

    print("enter your phone number");
    int num = int.parse(stdin.readLineSync()!);
    print("Please Wait.......");

     Future.delayed(Duration(seconds: 4),(){
      print(otp);
    }).then((value) {

       print("Copy your OTP");

       Future.delayed(Duration(seconds: 2),(){
         if(otp == 1234){
           print("Otp Verification Success,Login Success");
         }
       });
     });
    print("Welcome User");
  }

}
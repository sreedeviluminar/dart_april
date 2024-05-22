void main(){
  try {
    checkAge(9);
  }catch(e){
    print(e);
  }
}

void checkAge(int age) {
  if(age < 18){
    throw Exception("Age is not valid");
  }else{
    print("Welcome to vote");
  }
}


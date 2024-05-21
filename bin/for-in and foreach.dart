void main(){

  var list = [1,2,3.5,7,"kite"];

  ///for - in loop
  for(var i in list){
    print(i);
  }

  list.forEach((i) {
    print(i);
  });
}
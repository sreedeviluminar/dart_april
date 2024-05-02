void main(){
  ///for loop
  ///syntax : for(initialization; condition ;incre/decre counter){ code to be executed }
  for(int i = 1 ; i <= 10 ; i++){
    print(i);
  }

  ///while loop
  ///syntax:
  /*  initialization;
    while(condition){
         code to be executed
         incre/decre counter;
     }
*/
  int i  = 10;
  while(i >= 1){
    print(i);
    i--;
  }

  ///do-while
  /*
       initialization;
       do{
          code to be executed
          incre/decre counter;
       }while(condition);
   */

  int j = 5;
  do{
    print(j);
    j++;
  }while(j == 10);
}

/// int i = 1   i <= 10  1 <= 10  true  print i = 1  i++ i = 2
///     i = 2   ''       2 <= 10  true  print i = 2  i++ i = 3
///     i = 3   ''       3 <= 10  true  print i = 3  i++ i = 4
///     .
///     .
///     .
///     .
///     .
///     .
///     i = 10          10 <= 10  true print i = 10  i++ i = 11
///     i = 11          11 <= 10  false exit from loop
///
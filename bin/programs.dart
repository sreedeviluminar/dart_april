void main() {
  // int num = 6;
  // for (int i = 1; i <= 10; i++) {
  //   print('$i * $num = ${i * num}');
  // }

  ///sum of 10 natural numbers
  num esum = 0;
  num osum = 0;
  for (num i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      esum = esum + i;
    }
  }
  print('sum of even number = $esum');
}

/*
 sum = 0   i = 1  1<=10  true  sum = 0+1 = 1   i++
 sum = 1   i = 2  2<=10  true  sum = 1+2 = 3   i++
 sum = 3   i = 3  3<=10  true  sum = 3+3 = 6   i++
 sum = 6   i = 4  4<=10  true  sum = 6+4 = 10  i++
 sum = 10  i = 5  5<=10  true  sum = 10+5= 15  i++
 sum = 15  i = 6  6<=10  true  sum = 15+6= 21  i++
 sum = 21  i = 7  7<=10  true  sum = 21+7= 28  i++
 sum = 28  i = 8  8<=10  true  sum = 28+8= 36  i++
 sum = 36  i = 9  9<=10  true  sum = 36+9= 45  i++
 sum = 45  i = 10 10<=10 true  sum =45+10= 55  i++
 sum = 55  i = 11 11<=10 false exit from for loop

 */

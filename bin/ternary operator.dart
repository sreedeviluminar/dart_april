void main() {
  ///ternary operator - SYNTAX :-  condition ?  true statement  : false statement ;
  int a = 1000, b = 230, c = 5500;

  var result = a > b ? '$a is larger' : '$b is larger';
 // print(result);

  var out = a > b ? (a > c ? a : c) : (b > c ? b : c);
  print(out);
}

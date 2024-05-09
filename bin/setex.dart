void main() {
  Set set = {}; // literal way of set creation

  Set<String> set1 = Set(); // same as create set using {}

  set1.add("hello");
  set1.addAll(["hai", "welcome", "good"]);

  Set set2 = Set.identity();
  set2.add(10);
  set2.addAll({1,2,3,2,4,});

  print("set  = $set");
  print("set1 = $set1");
  print("set2 = $set2");

}

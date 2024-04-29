void main() {
  Set<String> set1 = {};
  var set2 = {1, 2, 3, 4, 5};
  var set3 = {1, 3, 7, 9, 11};
  set1.add("hello");
  set1.addAll({"one", "two", "three"});
  //set2.add(11);

  print('set1 = $set1');
  print('set2 = $set2');
  print(set2.isEmpty);
  print(set2.union(set3));
  print(set2.intersection(set3));
  print(set3.difference(set2));
  print(set3.containsAll([1,3,7]));
  print(set1.elementAt(1));
}

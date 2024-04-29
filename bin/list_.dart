void main() {
  ///List - ordered collection of values
  /// which support duplicate elements
  /// []
  var list = []; // empty dynamic list
  List list1 = []; //  empty dynamic list
  List<String> list2 = []; //  empty String list

  List<int> numbers = [1, 2, 3, 4, 5, 6, 9];  // int list
  list.add(1);     // add a value to list
  list.add("hello");

  list1.add("hai");
  list1.add(12);
  list1.addAll([1,8.0,"poem","hai"]);
  // add group of values to list -addAll()

  list2.addAll(["hai","hello","lum","good"]);

  numbers.add(100);

  print('list = $list');
  print('list1 = $list1');
  print('list2 = $list2');
  print('numbers = $numbers');

  print('length of list2 = ${list2.length}');
  print('to fetch hello = ${list2[2]}');
  print(list2.contains("Hai"));
  list2.removeAt(3);
  //list2.remove("lum");
  //print('list2  after removing 3rd index = $list2');
  list2.insert(3, "Hello");
  print('list2  after inserting a value at 3rd index = $list2');
  list2.replaceRange(0, 2, ["one","two"]);
  print('list2  after replacing group of values from 0 to 1 index = $list2');
  
}

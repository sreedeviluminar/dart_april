void main() {
  List<int> list1 = []; // growable list
  list1.add(100);

  List list2 = List.empty(); // this is an empty list with growable false
  //list2.addAll([1,2,3,4]);  // this is not possible since list2 is fixed length list

  List list3 = List.empty(
      growable:
          true); // this is an empty list with growable true  so we can add new values
  list3.addAll([1, 2, 3, 4]);

  List list4 = List.filled(100, 0, growable: true);
  list4.add(10);

  /// 10 added to 100th index & the length will be 101
  list4[1] = 1;
  list4[2] = 2;

  List<int> list5 = List.from([1, 2, 3, 4]);
  list5.add(5);
  list5.addAll(list1);

  List<int> list6 = List.of(list1);
  list6.addAll([10, 1000, 10000]);

  List list7 = List.generate(10, (index) => 2 * index + 1);
  list7[9] = 21;

  List list8 = List.unmodifiable({1,2,3,4,5,6,7});
  //list8[5] = 12;
  //list8.remove(7);
  list8.add(10);

  print('list1 = $list1');
  print('list2 = $list2');
  print('list3 = $list3');
  print('list4 = $list4');
  print('list5 = $list5');
  print('list6 = $list6');
  print('list7 = $list7');
}

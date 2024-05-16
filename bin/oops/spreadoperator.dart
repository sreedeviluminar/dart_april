// spread operator (...)- used for inserting
// multiple elements in a collection like list map set

void main(){
   var list1 = [1,2,3];
   var list2 = [5,6,7];
   var list3 = [0,...list1,...list2,8,9];
   print(list3);
}
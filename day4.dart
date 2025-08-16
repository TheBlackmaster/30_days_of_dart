void main() {
  // Task 1 – Create Shopping List
  List shoppingList = ['carrot', 'green beans', 'cabbage'];
  print(shoppingList);
  
  // Task 2 – Print List in Reverse
  print(shoppingList.reversed);
  
  // Task 3 – Search Function
  searchFor(shoppingList, 'carrot');
}

searchFor(List, var item){
  print(List.contains(item));
}
// Day 8 – Lists Advanced

// Add and remove grocery items from a list.

// Sort list alphabetically.

// Merge two lists into one.


// Add and remove grocery items from a list.
void main() {
List groceryItems = ['Rice', 'Beer', 'Corn'];
print(groceryItems);

groceryItems.add('Beans');
print(groceryItems);

groceryItems.remove('Corn');
print(groceryItems);

  
// Sort list alphabetically.
groceryItems.sort();
print(groceryItems);
print(groceryItems.reversed);

// Merge two lists into one.
List bookList = ['48 Laws of Power','Art of War'];
List allItems =[...groceryItems,...bookList];
allItems.sort();
print(allItems);
}

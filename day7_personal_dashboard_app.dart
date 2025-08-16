// Shows your profile card, a multiplication table, and random joke from a list


void main(){
  Dashboard dashboard = Dashboard.profileCard(
    id:1,
    name: 'Moses Adang',
    age: 26,
    profession: 'Pharmacist'
  );

  print(dashboard);
}

class Dashboard{
  int id;
  String name;
  int age;
  String profession;
  
  Dashboard(this.id, this.name, this.age, this.profession);
  
    static profileCard({required int id, required String name, required int age, required String profession}){
    return 'The user\'s id no. is $id. The name is $name and is $age by age. User is a $profession';
  }
}

// Problems in Your Code:
// Constructor vs Static Method Confusion

// You're trying to use Dashboard.profileCard() as a constructor, but you've defined it as a static method that returns a String

// When you do Dashboard dashboard = Dashboard.profileCard(...), it expects to return a Dashboard object, but your method returns a String

// Type Mismatch

// Your static method returns a String, but you're trying to assign it to a Dashboard variable

// Missing toString()

// Even if you fix the above, you won't get the formatted string when printing unless you override toString()

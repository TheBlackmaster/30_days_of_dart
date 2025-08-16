// Shows your profile card, a multiplication table, and random joke from a list


void main(){
  Dashboard user1 = Dashboard(
    id:1,
    name: 'Moses Adang',
    age: 26,
    profession: 'Pharmacist'
  );

  Dashboard user2 = Dashboard(
    id:2,
    name: 'James Ogbole',
    age: 27,
    profession: 'Architect'
  );

  print(user1);
  print(user2);
}

class Dashboard{
  final int id;
  final String name;
  final int age;
  final String profession;
  
  Dashboard({
    required this.id,
    required this.name,
    required this.age,
    required this.profession
    });
  
    String profileCard(){
    return 'The user\'s id no. is $id. The name is $name and is $age by age. User is a $profession.';
  }

  @override
String toString() {
  return profileCard(); // Reuses the instance method
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

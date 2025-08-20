import 'dart:math';

void main() {
  // User Profile
  var user1 = Dashboard(id: 1, name: 'Moses Adang', profession: 'Pharmacist');
  var user2 = Dashboard(id: 2, name: 'James Ogbole', profession: 'Architect');
  print(user1);
  print(user2);

  // multiplication table
  user1.multiplication(num: 28);
  user2.multiplication(num: 3456);

  user1.randomJoke();
  user2.randomJoke();
}

class Dashboard {
  int id;
  String name;
  String profession;
  Dashboard({required this.id, required this.name, required this.profession});

  void multiplication({required int num}){
    print('I am user $id and below is my multiplication table:');
    for(int i = 1; i <= 12; i++){
      print('$num * $i = ${num * i}');
    }
  }

  // Random Joke Generator
  void randomJoke(){
    List jokes = [
      'Knock knock? Who\'s there? Hookup!!!',
      'Guess what!!! What? I said what. LMAO',
      'I can\'t crack jokes. Jokes are not eggs'
    ];

      final random = Random();
      final randomIndex = random.nextInt(jokes.length);
      final selectedJoke = jokes[randomIndex];

      print('I am use $id and the random joke i picked is :$selectedJoke');

    
  }

  @override
  String toString() {
    return 'Hi, my user id is $id and my name is $name. I am a $profession.';
  }
}

import 'dart:math';
void main() {
  // Task 1 – Greeting Function
  greetUser('Moses Adang');
  greetUser('James Ogbole');
  
  // Task 2 – Rectangle Area Calculator
  rectangleArea(24,10);
  rectangleArea(532, 223);
  
  //Random Number Guessing Game
  guessNumber(1);
}

void greetUser(String name){
  print('Hello, ${name}! Welcome to Dart learning.');
}

void rectangleArea(int length, int breadth){
  // return length * breadth;
  print('The area of the triangle is ${length * breadth}m2');
}

guessNumber(int guess){
  int randomNumber = Random().nextInt(10) + 1;
  print(randomNumber);
  
  if(guess == randomNumber){
    print('Correct!');
  } else if(guess != randomNumber){
    print('Try Again.');
  }
}
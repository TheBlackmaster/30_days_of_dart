void main(){
  // Task 1 - Odd/Even Checker
  for(int i = 20; i <= 20; i++){
      if(i%2 == 0){
      print('X is even');
      }else{
      print('X is odd');
  }
  }
  
  // Task 2 - Countdown Timer
  int num = 11;
  while(num > 1){
    num--;
    print(num);
  }
  
  print('Blast off');
  
  // Task 3 – FizzBuzz
  for(int n = 1; n <= 100; n++){
    if(n % 3 == 0 && n % 5 == 0){
      print('$n FizzBuzz');
    } else if(n % 3 == 0){
      print('$n Fizz');
    } else if(n % 5 == 0){
      print('$n Buzz');
    } else{
      print(n);
    }
  }
}

// 📝 Day 3 Tasks Breakdown
// Task 1 – Odd/Even Checker

// Loop from 1 to 20.

// For each number:

// If divisible by 2 → print "X is even".

// Else → print "X is odd".

// Task 2 – Countdown Timer

// Start from 10.

// Use a while loop to print down to 0.

// When it reaches 0, print "Blast off!".

// Task 3 – FizzBuzz

// Loop from 1 to 50.

// Apply the FizzBuzz rules above.

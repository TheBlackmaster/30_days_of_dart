void main(){
  // Task 1 – Celsius → Fahrenheit Converter
  double tempCelcius = 32.8;
  double tempFahrenheit = (tempCelcius * 9/5) + 32;
  
  print('${tempCelcius}°C is ${tempFahrenheit.toStringAsFixed(1)}°F');
  
  // Task 2 – Multiplication Table
  int num = 2;
  for(int i =1; i <= 12; i++){
    print('$num * $i = ${i * num}');
  }
  
  // Task 3 – Sum of Even Numbers
  sumEvenNumbers();
}

void sumEvenNumbers(){
  int sum = 0;
  for(int i = 1; i <= 100; i++){
    // print(i);
    if( i % 2 == 0){
      sum += i;
    }
  }
  print('The sum of all even numbers is $sum');
}

// 📝 Day 2 Tasks Breakdown
// Task 1 – Celsius → Fahrenheit Converter

// Store a temperature in Celsius in a variable.

// Convert it to Fahrenheit using (C * 9 / 5) + 32.

// Print: "30°C is 86°F".

// Task 2 – Multiplication Table

// Store a number in a variable.

// Use a for loop from 1 to 12.

// Print: "5 x 1 = 5", "5 x 2 = 10", etc.

// Task 3 – Sum of Even Numbers

// Write a function sumEvenNumbers():

// Loops from 1 to 100.

// Adds only even numbers to a sum variable.

// Returns the total.
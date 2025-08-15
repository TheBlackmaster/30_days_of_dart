void main() {
  // Task 1 - Profile Card
  
  String name = 'Moses';
  int age = 26;
  String country = 'Nigeria';
  
  print('My name is $name, I am $age years old and I live in $country.');
  
  // Task 2 – Quote Printer
  const favoriteQuote = '"Where there is Life, there is Hope."';
  print(favoriteQuote);
  
  // Task 3 – BMI Calculator
  final yourBMI = calculateBMI(120,1.6).toStringAsFixed(1);
  print('Your BMI is $yourBMI');
}
// BMI FUNCTION
num calculateBMI(double weight, double height){
  return weight / (height * height);
}

// 📝 Day 1 Tasks Breakdown
// Task 1 – Profile Card

// Create variables for name, age, and country.

// Use interpolation to print:
// "My name is Moses, I am 26 years old, and I live in Nigeria."

// Task 2 – Quote Printer

// Create a variable for your favorite quote.

// Print it inside quotation marks.

// Task 3 – BMI Calculator

// Write a function calculateBMI(double height, double weight) that:

// Calculates BMI using the formula.

// Prints "Your BMI is X" where X is the result.
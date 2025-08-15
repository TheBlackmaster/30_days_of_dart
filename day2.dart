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
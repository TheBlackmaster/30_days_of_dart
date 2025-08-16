void main(){
  int sum = 0;
  for(int i = 1; i <= 30; i++){
    if(i == 13){
      continue;
    } 
    
    if(i == 21){
      break;
    } 
    
    if(sum > 100){
      break;
    }
    
    print(i);
    sum += i;
  }
  
  print(sum);
}

// Day 6 – Loop Control

// Print numbers 1–30, skip 13.

// Break loop when number reaches 20.

// Sum numbers until the sum exceeds 100.
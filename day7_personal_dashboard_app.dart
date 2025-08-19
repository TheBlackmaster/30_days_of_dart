void main(){
var user1 = Dashboard(id:1);
print(user1);

// final user1area = user1.multiplication(length:2, breadth: 4);
// print(user1area);

var user1mult = user1.multiplication(num: 123);
print(user1mult);
}

class Dashboard{
  int id;
  Dashboard({this.id = 0});

  // int multiplication({required int length,required int breadth}){

  //   int area = length * breadth;
  //   return area;
  // }

  String multiplication({required int num}){
    int timesValue = 0;
    for(int i = 1; i <= 12; i++){
      print('$num * $i = ${num * i}');
      timesValue = num * i;
    }

    return '$timesValue';
  }



  @override
  String toString(){
    return 'Hi $id';
  }
}
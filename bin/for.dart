import 'dart:io'; 

void main(){

//1

for(int i=1;i<=20;i++){
  print(i);
}

//2

for(int i=15; i>=1; i--){
    print(i);
}

//3

for (int i=10; i<=25; i++) {
    if(i%2!=0){
      print(i);
    }
  }

//4

var m=5;
for(int i=1; i<=10 ;i++){
  for(int j=1; j<=1; j++){
    print("$m * $i =${m*i}");
  }
}

//5

for(var i='A'.codeUnitAt(0); i<='Z'.codeUnitAt(0) ;i++ ){
  print(String.fromCharCode(i));
}


//6

int pass=1234;

for(;;){
  stdout.write("ENTER THE PASSWORD :" );
  int p=int.parse(stdin.readLineSync()!);
  if(p==pass){
    print("CORRECT PASSWORD");
    break;
  }else{
    print("INCORRECT PASSWORD");
  }
}

//7

//8

//9

 for (int i = 0; i <=10; i++) {
    print('2^$i = ${1<<i}');
  }

//10

for (int i=20; i>=1; i--){
  print(i);
}








}
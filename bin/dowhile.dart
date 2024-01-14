import 'dart:math';
import 'dart:io';

void main(){

//1

var a=1;
do{
  print(a);
  a++;
}
while(a<=15);

//2

var b=20;
do{
  print(b);
  b--;
}
while(b>=10);

//3

var c=2;
do{
  print(c);
  c+=2;
}
while(c<=20);


//4

var d=0;
do{
  print("${d+=4}");
}
while(d<40);

//5

int f=1;
 do{
  print("${sqrt(f)}");
  f++;
 }while(f<=5);


//6

do{
  stdout.write("ENTER THE NUMBER :");
  int e=int.parse(stdin.readLineSync()!);
  if(e>=0){
    print("Enter a negative number ");
  }else{
    break;
  } 
}while(e>=0);
print("You entered a negative number");

//7

stdout.write("ENTER THE NUMBER :");
  int g=int.parse(stdin.readLineSync()!);
  int fact=1;
  do{
    fact*=g;
  g--;
  }while(g>0);
  print("Factorial of the number is $fact");

  //8

  int i=1;
int sum=0;
do{
  sum+=i*i;
  i++;
}while(i<=5);
print("SUM OF SQURE IS $sum");

//9

//10


}
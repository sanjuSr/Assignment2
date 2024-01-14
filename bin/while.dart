import 'dart:math';
import 'dart:io';

void main(){

//1

int a=1;
while(a<=15){
  print(a);
  a++;
}

//2

int b=10;
while(b>=1){
  print(b);
  b--;
}

//3

int c=1;
while(c<=20){
  if(c%2==0){
print(c);
  }
  c++;
}

//4

int d=3;
while(d<=30){
  if(d%3==0){
    print("${d*1}");
  }
  d++;
}

//5

int e=1;
while(e<=5){
  print("${sqrt(e)}");
  e++;
}

//6

while(true){
  stdout.write("ENTER THE NUMBER :");
  int f=int.parse(stdin.readLineSync()!);
  if(f>0){
    break;
  }else{
    print("ENTER POSITIVE NUMBER");
  } 
}
print("ENTERED A POSITIVE NUMBER");

//7

stdout.write("ENTER THE NUMBER :");
  int g=int.parse(stdin.readLineSync()!);
  int fact=1;
while(g>0){ 
  fact*=g;
  g--;
}
print("Factorial of the number is $fact");

//8

int i=1;
int sum=0;
while(i<=10){
  sum+=i*i;
  i++;
}
print("SUM OF SQURE IS $sum");

//9



//10

int x=10;
int y=0;
int z=1;
int num=0;
int fib;

while(num<10){
  print(y);

  fib=y+z;
  y=z;
  z=fib;
  num++;
}







}


//1

// void main(){
// positionalParameter("SANJAY",23, "VATAKAR");
// }
// positionalParameter(
//   var name,
//   var age,
//   var city
// ){
//   print("$name");
//   print("$age");
//   print("$city");
// }

//2

// void main(){
// namedOptional(name: "SANJAY",age: 23,city: "VATAKARA");
// }
// namedOptional({String? name,int? age,String? city}){
//   print("$name");
//   print("$age");
//   print("$city");
// }

//3

// void main(){
// required(name: "SANJAY", age: 23, city: "VATAKARA");
// }
// required({required name,required age,required city}){
//   print("$name");
//   print("$age");
//   print("$city");
// }

//4

// void main(){
// area(5, 10);
// }
// area(
//   var side1,
//   var side2
// ){
//   print("Area of rectangle is ${side1*side2}");
// }

//5

// void main(){
// evenodd(10);
// }
// evenodd(
//   var a
// ){
//   if(a%2==0){
//     print("$a is even");
//   }else{
//     print("$a is odd");
//   }
// }

//6

// void main(){
// required(name: "SANJAY", age: 23, address: "VILLIAPPALLY");
// }
// required({required name,required age,required address}){
//   print("$name");
//   print("$age");
//   print("$address");
// }

//7

// void main() {
//   int num1 = 5;
//   int num2 = 10;
//   int num3 = 15;

//   int maxNumber = findMaximum(num1, num2, num3);

//   print("The maximum of $num1, $num2, and $num3 is: $maxNumber");
// }

// int findMaximum(int a, int b, int c) {
//   if (a >= b && a >= c) {
//     return a;
//   } else if (b >= a && b >= c) {
//     return b;
//   } else {
//     return c;
//   }
// }

//8

//9

// void main() {
//   convert();
// }

// void convert() {
//   double c = 25.0;
//   print("${(c * 9 / 5) + 32}");
// }


//10

// void main() {
//   List<double> numberList = [1.5, 2.0, 3.5, 4.0, 5.5];
//   double average = calculateAverage(numberList);
//   print('The average is: $average');
// }

// double calculateAverage(List<double> numbers) {
//   if (numbers.isEmpty) {
//     return 0.0; 
//   }
//   double sum = numbers.reduce((a, b) => a + b);
//   return sum / numbers.length;
// }



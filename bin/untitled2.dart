import 'dart:io';
void main(List<String> arguments) {
  //declaring the type of the "result" variable
num result;
//the first output that the user sees directly after running
print("Enter the first number:");
//to take the first number from the user
num? num1=int.parse(stdin.readLineSync()!);
//the second output that the user sees after running
print("Enter the operator you want from these (+,-,*,/):");
//Then to take the operator input from user within the said parameters
String? operator=stdin.readLineSync()!;
//the third output that the user sees after running
print("Enter the second number:");
//to take the second number from the user
num? num2=int.parse(stdin.readLineSync()!);
//decleration of the operators functionality
switch(operator){
  //when inputting an operator from the upcoming ones the operation declared inside them is executed
  //the sum or add operator to add two numbers
  case"+":
    result=num1+num2;
    print("Result=$result");
    break;
    //the minus or subtraction operator to subtract two numbers from each other
  case"-":
    result=num1-num2;
    print("Result=$result");
    break;
    //the multiply operator to multiply two numbers by each other
  case"*":
    result=num1*num2;
    print("Result=$result");
    break;
    //the division operator to divide two numbers by each other
  case"/":
    result=num1/num2;
    print("Result=$result");
    break;
 }
}

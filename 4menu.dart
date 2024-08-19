import 'dart:io';

import '15add.dart';
void main()
{
  int? option;
  stdout.write("Enter two number:");
  int? fnum=int.parse(stdin.readLineSync()!);
  int? snum=int.parse(stdin.readLineSync()!);

  while(option!=5)
  {
    print("1.Add\n2.Subtract\n3.Multiplt\n4.Divide\n5.Quit");
    option=int.parse(stdin.readLineSync()!);
    switch(option)
    {
      case 1:
      add(fnum,snum);
      break;
      case 2:
      subtract(fnum,snum);
      break;
      case 3:
      multiplt(fnum,snum);
      break;
      case 4:
      divide(fnum,snum);
      break;
      case 5:
      print("Thank you");
      break;
      default:
      print("invalied option");
      break;

    }
  }
}
void add(int num1,int num2){
int? sum=num1+num2;
print("Sum:$sum");
}
void subtract(int num1,int num2){
int? diff=num1-num2;
print("Difference:$diff");
}
void multiplt(int num1,int num2){
int? mul=num1*num2;
print("product:$mul");
}

void divide(int num1,int num2){
double? div=num1 / num2;
print("Quotient:$div");
}
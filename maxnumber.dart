import 'dart:io';
void maxNumber(int num1, int num2,int num3)
{

  if((num1>num2)&& (num2>num3))
  {
    print("$num1 is largest.");
  }
  if((num2>num1)&&(num2>num3))
  {
    print("$num2 is largest.");
  }
  else{
    print("$num3 is largest.");
  }
}
void main()
{
  stdout.write("Enter three number:");
  int? num1=int.parse(stdin.readLineSync()!);
  int? num2=int.parse(stdin.readLineSync()!);
  int? num3=int.parse(stdin.readLineSync()!);
  maxNumber(num1, num2, num3);

}
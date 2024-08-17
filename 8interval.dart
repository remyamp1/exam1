import 'dart:io';
void number(int num1,int num2)
{
  for(int i=num1;i<=num2;i++)
  {
    
    print(i);
  }
}
void main()
{

  stdout.write("Enter a limit:");
  int? num1=int.parse(stdin.readLineSync()!);
   int? num2=int.parse(stdin.readLineSync()!);

   number(num1, num2);
}
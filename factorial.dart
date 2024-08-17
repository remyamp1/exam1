import 'dart:io';
void main()
{
  int fcatorial=1;

  stdout.write("Enter a number:");
  int? num1=int.parse(stdin.readLineSync()!);




  for(int i=1;i<=num1;i++)

  fcatorial=fcatorial*i;
  print("fcatorial $num1 is:$fcatorial");

}
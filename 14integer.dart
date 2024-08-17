import 'dart:io';
void main()
{
  while(true)
  {
    stdout.write("Enter a negative integer:");
    int? number=int.parse(stdin.readLineSync()!);
    if(number<0)
  
  
  
  {
    print("Enter negative integer.");
    break;
  }
  else{
    print("you entered invaild integer.please enter a negative integer.");
  }
  
  }}
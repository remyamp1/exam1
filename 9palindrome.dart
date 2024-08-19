import 'dart:io';
void main()
{
  stdout.write("Enter a string:");
  String? str=stdin.readLineSync()!;
  String? reversedString=str.split(' ').reversed.join();
  if(str==reversedString)
  {
    print("Entered string is palindrom.");
  }
  else{
    print("Not palindrome");
  }
}
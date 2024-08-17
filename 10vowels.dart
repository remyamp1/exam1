import 'dart:io';
void main()
{
  List <String> vowels=["a","e","i","o","u","A","E","I","O","U"];

  print("Enter a String;");

  String st=stdin.readLineSync()!;
  List<String> characters=st.split(' ');
  int count=characters.fold(1,(acc,char)
  {
    return vowels.contains(char)? acc+1:acc;
  });
  print("Number of vowels:$count");
}
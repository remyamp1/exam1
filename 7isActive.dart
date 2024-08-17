import 'dart:io';
void names(String name,int age,{bool isActive=true})
{
  print("Name:$name");
  print("Age:$age");
  print("Isactive:$isActive");
}
void main()
{
  stdout.write("Enter name:");
  String? name=stdin.readLineSync()!;

  stdout.write("Enter age:");
  int? age=int.parse(stdin.readLineSync()!);

  names(name, age);
}
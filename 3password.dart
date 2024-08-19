import 'dart:io';
void main()
{
  const  String correctpassword="123dart";
  int attemts=3;
  while(attemts>0)
  {

    print("You have $attemts attemts left.");
    print("Please enter your password.");
    String? input=stdin.readLineSync();
    if(input==correctpassword){
      print("Congratulation! you guessed the correct password.");
      break;
    }
    else{
      attemts--;
      if(attemts>0)
      {
        print("Inccorect password.Try agin.");
      }
      else
      {
        print("Sorry,you have used all your attemts.The correct password was $correctpassword");
      }
    }
  }
  
}
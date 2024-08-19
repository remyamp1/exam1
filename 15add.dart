void add(int num1,int num2,callback)
{
  int number=num1+num2;
  callback(number);
}
void main()
{
  void Result(int result)
  {
    print("The sum is:$result");
  }
  add(10,40,Result);
}
import 'dart:io';

void main()
{
  print("Enter any number");
  int num = int.parse(stdin.readLineSync().toString());
  if(num>0)
    {
      print("Number is positive");
    }
    else if (num==0)
      {
        print("Number is Neutral or Zero");
      }
    else
      {
        print("Number is Negative");
      }
}
import 'dart:io';

void main()
{
  double l=0;
  double f;
  double sum=0;


  print("Enter any Number");
  double num = double.parse(stdin.readLineSync().toString());


  while(num >= 10)
  {
    l += num % 10; //find last digit
    num = num / 10; //find first digit dividing by 10
    f = num;
    sum = l + num;
  }
  
  {
   print("$sum");
  }
  
}

import 'dart:io';

void main()
{
  double lastdigit=0;


  print("Enter Any Number");
  double num = double.parse(stdin.readLineSync().toString());

  while(num>0)
  {
    lastdigit = lastdigit + num%10;//add last digit//find the last digit from given number
    num= num/10;//remove the last digit from number
  }
  print("Your Summation of all digit is $lastdigit");

}
import 'dart:io';

void main()
{
  int num, lastdigit = 0;
  
  print("Enter any number");
  num = int.parse(stdin.readLineSync().toString());

  while (num>0)
    {
      lastdigit +=num%10;
      num= (num / 10) as int ;
    }
    print("Your summation of all digit is $lastdigit");

}

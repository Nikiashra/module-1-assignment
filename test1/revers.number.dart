import 'dart:io';

void main()
{
  print("Enter any number");
  double num= double.parse(stdin.readLineSync().toString());

  double revers = 0;

  while(num>0)
    {
      revers = (revers*10)+num%10;
      num = num / 10;
    }

    print("$revers");
}
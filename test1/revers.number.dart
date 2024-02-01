import 'dart:io';

void main()
{
  print("Enter any number");
  int num= int.parse(stdin.readLineSync().toString());

  int revers = 0;

  while(num>0)
    {
      revers = (revers*10)+num%10;
      num = (num / 10).floor();
    }

    print("$revers");
}

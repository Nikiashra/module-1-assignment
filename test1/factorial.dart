import 'dart:io';

void main()
{
  int fac = 1;

  print("Enter any number");
  int num = int.parse(stdin.readLineSync().toString());

  while(num>0)
    {
      fac = fac*num;
      num = num-1;
    }
  print("$fac");
}

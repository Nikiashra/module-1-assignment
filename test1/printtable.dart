import 'dart:io';

void main()
{
  print ("Enter any number");
  int num = int.parse(stdin.readLineSync().toString());

  int i = 1;

  for( int i=1 ;i<=10; i++)
    {
      print(num *i);


    }

}

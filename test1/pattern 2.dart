import 'dart:io';

void main()
{
  int i, j;

 // print("Enter Any Number");
  //int num = int.parse(stdin.readLineSync().toString());

  for (i = 0; i < 5; i++)
  {
    for (j = 0; j <= i; j++)
    {
      if (j %  2 == 0)
      {
        stdout.write("*");
      }
      else
      {
        stdout.write("=");
      }
    }
    print("");

  }

}
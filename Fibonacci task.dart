import 'dart:io';

void main()
{


  print("Enter any Number");
  int num = int.parse(stdin.readLineSync().toString());

   int x = 0;
   int y = 1;
   int z = 0;

   for( z == 0; z <= num; z = x+y)
   {
     print("$z");
     x = y;
     y = z;
   }

}
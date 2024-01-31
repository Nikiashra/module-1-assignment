import 'dart:io';

void main()
{
  print("Which area you want to calculate?\n1.find area of circle.\n2.find area of triangle.\n3.find the area of rectangle");
   int n = int.parse(stdin.readLineSync().toString());

   if (n == 1)
    {
      double PI = 6.18;
      print("enter redius value");
      int r = int.parse(stdin.readLineSync().toString());

      double area= PI*r*r;
      print("\nArea of circle is=$area");

    }

     else if (n == 2)
     {
       print("enter breath");
       int b = int.parse(stdin.readLineSync().toString());
       print("enter hight");
       int h = int.parse(stdin.readLineSync().toString());

       //int b=10;
       //int h=15;

       var area = 1/2*(b*h);

       print("\narea of triangle is = $area");

     }

       else if (n == 3)
       {
         print("enter length");
         int l = int.parse(stdin.readLineSync().toString());

         print("enter width");
         int w = int.parse(stdin.readLineSync().toString());


         var area = l*w;

         print("\narea of square is = $area");

       }
         else
        {
          print("please enter proper number");
        }

  }
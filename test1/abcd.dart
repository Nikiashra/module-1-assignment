import 'dart:io';

void main() {

  int i,j;

  print("Enter Any Number");
  int num = int.parse(stdin.readLineSync().toString());

  for( i=0;i<num;i++)
    {
      for(j=0;j<=i;j++)
        {
          //pattern for start print
          //stdout.write("*");
          if (i==0)
          {
          stdout.write("A");
          } else if (i==1)
          {
          stdout.write("B");
          }
          else if (i==2)
          {
          stdout.write("C");
          }
          else if (i==3)
          {
          stdout.write("D");
          }
          else
            {
            stdout.write("E");
            }
        }
        print("");
    }

}
import 'dart:io';

void main()

{

  print("Enter any Number");
  int num1 = int.parse(stdin.readLineSync().toString());

  print("Enter any Number");
  int num2 = int.parse(stdin.readLineSync().toString());

  print("Enter any Number");
  int num3 = int.parse(stdin.readLineSync().toString());

  if(num1>num2 && num1 > num3)
    {
    print ("number is largest$num1");
    }
  else if(num2 > num1 && num2 > num3)
    {
      print("number is largest$num2");
    }
  else if(num3 > num1 && num3 > num2)
    {
      print("number is largest $num3");
    }
  else
    {
      print("The number is same ");
    }
}

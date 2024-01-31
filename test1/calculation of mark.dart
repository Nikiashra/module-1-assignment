import 'dart:io';
 void main()
 {

  print("Enter your English mark");
  int english = int.parse(stdin.readLineSync().toString());

  print("Enter your maths mark");
  int maths = int.parse(stdin.readLineSync().toString());

  print("Enter your science mark");
  int science = int.parse(stdin.readLineSync().toString());

  print("Enter your hindi mark");
  int hindi = int.parse(stdin.readLineSync().toString());

  print("Enter your Gujarati mark");
  int gujarati = int.parse(stdin.readLineSync().toString());

    int sum = english+maths+science+hindi+gujarati;


    print(sum);

  double mod = sum/500*100;
  print (mod);
 }






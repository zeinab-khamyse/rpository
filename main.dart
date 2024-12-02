import 'dart:io';

void main() {
  while(true){
  print("enter name");
  String name = stdin.readLineSync()!;
  print("enter score of math");
  double math = double.parse(stdin.readLineSync()!);
  print("enter score of science");
  double science = double.parse(stdin.readLineSync()!);
  print("enter score of english");
  double english = double.parse(stdin.readLineSync()!);
  double sum = math + science + english;
  print(sum);
  double average =(math + science + english)/3;
  print(average);
  if(average>=90 &&average<=100);
  {print ("A");}
  if(average>=80 &&average<90);
  {print ("B");}
  if(average>=70 &&average<80);
  {print ("C");}
  if(average>=60 &&average<70);
  {print ("D");}
  if(average<60);
  {print ("F");}
  
  }
  
  


  

}

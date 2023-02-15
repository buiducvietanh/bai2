import 'dart:io';

void main() {
  print("nhap a: ");
 double a = double.parse(stdin.readLineSync()!);
   
  double du = a % 2; 
if(du == 0){
  print("day la so chan");
}
else{
  print("day la so le");
}
}
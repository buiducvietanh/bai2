import 'dart:io';

void main() {
  print("nhap a: ");
 double a = double.parse(stdin.readLineSync()!);
   
   
if(a > 0){
  print("day la so duong");
}
else if( a< 0){
  print("day la so am");
}
else{
  print("day la so khong");
}
}
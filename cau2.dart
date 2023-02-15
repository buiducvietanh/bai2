import 'dart:io';

void main() {
  print("nhap ky tu:");
  String? x  = stdin.readLineSync();
  if(x=='u' || x=='e' || x=='o' || x=='a' || x=='i'){
    print("day la nguyen am ");
  }
  else{
    print("day la phu am");
  }
 
}
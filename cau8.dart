import 'dart:io';
 
void main(){

    print('Nhap so a:');
    var a = double.parse(stdin.readLineSync()!);
 print('Nhap so b:');
    var b = double.parse(stdin.readLineSync()!);
    var sum = a+b;
    var tru= a-b;
    var nhan = a*b;
     print('Tong = $sum');
      print('hieu = $tru');
       print('nhan = $nhan');
    if(b!= 0){
      var chia= a/b;
      print("chia = $chia");
    }
    else{
      print("Loi");
    }
   
}
import 'dart:io';
void main(){
  Directory dir = Directory('C:\\');

  if(dir.existsSync()) {
    print("Directory Exists.");
  }
  else {
    print("Directory does not Exist.");
  }
}
import 'dart:io';
void main(){
  Directory dir = Directory.systemTemp.createTempSync();
  print(dir.path);

  if(dir.existsSync()) {
    print("Directory Exists.");
  }
  else {
    print("Directory does not Exist.");
  }
}
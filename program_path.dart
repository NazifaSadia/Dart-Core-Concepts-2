import 'dart:io';

void main() {
  //program ta kotha theke run hocche
  print(Platform.script.path);
  //dart er sdk kothay ase
  print(Platform.executable);
  //Environment variable
  //print(Platform.environment.keys);
  //or,
  Platform.environment.keys.forEach((key) {
    print(key+ " "+ Platform.environment[key]);
   });
}
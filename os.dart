import 'dart:io';

void main() {
  //print(Platform.operatingSystem+ " " + Platform.version);

  if (Platform.isWindows) {
    print("Printing from Windows.");
  } else if (Platform.isAndroid) {
    print("Printing from Android.");
  } else if (Platform.isLinux) {
    print("Printing from Linux.");
  } else {
    print("Hello.");
  }
}

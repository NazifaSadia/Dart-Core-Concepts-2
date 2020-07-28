import 'dart:io';

void main() {
  Directory dir = Directory('C:\\dir\\subdir');
  dir.deleteSync();
}

import 'dart:io';

void main() {
  new Directory('C:\\dir\\subdir')
      .create(recursive: true)
      .then((Directory directory) {
    print(directory);
  });
}

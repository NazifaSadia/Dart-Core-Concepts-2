import 'dart:io';

void main() {
  Directory dir = Directory.current;
  print(dir);

  List<FileSystemEntity> list = dir.listSync(recursive: true);
  print(list);

  list.forEach((FileSystemEntity value) {
    //print(value);
    //print(value.statSync().type);

    FileStat status = value.statSync();
    print(status.modified);
  });
}

void main() {
  print("Requesting...");

  getData('https://something.com').then((result) {
    print(result);
  });
  print("Finish!");
}

Future<String> getData(String url) {
  return Future.delayed(Duration(seconds: 3), () {
    return "Data Fetched";
  });
}

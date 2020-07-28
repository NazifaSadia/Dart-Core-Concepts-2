void main() async {
  print("Requesting...");
  var data = await getData('https://something.com');
  print(data);
  print("Finish");
}

Future<String> getData(String url){
  return Future.delayed(Duration(seconds: 3), (){
    return "Data Fetched";
  });
}
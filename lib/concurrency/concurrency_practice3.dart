Future<String> returnString() async {
  return await Future.delayed(Duration(seconds: 2), () {
    return 'First Task Complete';
  });
}

Future<String> returnString2() async {
  return await Future.delayed(Duration(seconds: 3), () {
    return 'Second Task Complete';
  });
}


void main () async {
  String result = await returnString();
  print(result);

  String result2 = await returnString2();
  print(result2);
}
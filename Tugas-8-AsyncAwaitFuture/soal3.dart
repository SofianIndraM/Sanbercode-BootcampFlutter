void main(List<String> args) async {
  print('Ready. sing');
  print(await line());
  print(await line2());
  print(await line3());
  print(await line4());
}

Future<String> line() async {
  String subtitle = "pernahkan kau merasa";
  return await Future.delayed(
    Duration(seconds: 5),
    () => (subtitle),
  );
}

Future<String> line2() async {
  String subtitle = "pernahkah kau merasa ........... ";
  return await Future.delayed(
    Duration(seconds: 3),
    () => (subtitle),
  );
}

Future<String> line3() async {
  String subtitle = "pernahkah kau merasa";
  return await Future.delayed(
    Duration(seconds: 2),
    () => (subtitle),
  );
}

Future<String> line4() async {
  String subtitle =
      "hatimu hampa pernahkah kau merasa hati mu kosong ............";
  return await Future.delayed(
    Duration(seconds: 1),
    () => (subtitle),
  );
}

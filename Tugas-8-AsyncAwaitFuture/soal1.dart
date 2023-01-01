//No.1
void main(List<String> args) async {
  var h = Human();

  print('Luffy');
  print('Zoro');
  print('Killer');
  await h.getData();
  print(h.name);
}

class Human {
  String name = "Nama karakter One Piece";
  Future<void> getData() async {
    await Future.delayed(Duration(seconds: 3));
    name = 'Sofian';
    print('get data [done]');
  }
}

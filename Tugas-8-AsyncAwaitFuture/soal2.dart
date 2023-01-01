//No.2
Future delayedPrint(int seconds, String message) {
  final duration = Duration(seconds: seconds);
  return Future.delayed(duration).then((value) => message);
}

void main(List<String> args) {
  print('Life');
  delayedPrint(2, 'never flat').then((status) {
    print(status);
  });
  print('is');
}

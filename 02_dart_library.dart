/*import 'dart:convert';

void main() {
  var jsonString = '''
    [
      {"score": 40},
      {"score": 80},
      {"score": 100, "overtime": true, "special_guest": null}
    ]
  ''';
  var scores = jsonDecode(jsonString);

  var firstScore = scores[0];
  var firstScoreValue = firstScore['score'];

  print(firstScoreValue);
}*/


/*import 'dart:math';
main(){
var intValue = Random().nextInt(10); // Value is >= 0 and < 10.
print(intValue);
}*/



/*import 'dart:async';

Future<void> printWithDelay(String message) async {
  await Future.delayed(const Duration(seconds: 1));
  print(message);
}

Future<void> main() async {
  await printWithDelay('Hello, Dart!');
}*/

import 'dart:io';

void main() {
  final file = File('file.txt');
  final contents = file.readAsStringSync();
  print(contents);
}
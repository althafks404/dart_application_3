import 'dart:io';
void main(){
  final message = StringBuffer();
  message.write(stdin.readLineSync()! );
  message.write(" my name ");
  message.write("is ");
  message.write("althaf ");
  message.toString();
  print(message);
  print("i Love \u{1F3AB}");
}
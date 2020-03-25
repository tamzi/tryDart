import 'dart:io';
/*Allows for unput and input*/

main(){

  stdout.write('Hello human! How should i call you?\r\n');
  /*\r\n is an escape sequence. this breaks it out into multiple lines!
  * \r - Hard return
  * \n - New return feed
  * */
  String name = stdin.readLineSync();

  print(name);

  /*make it more human readable*/
  print('${name}!Nice!That is a nice name ${name}!\nHello ${name}?');


  /*We can also use*/
  stdout.write('${name}!Nice!That is a nice name ${name}!\nHello ${name}?');
}
import 'dart:io';

main(){

  stdout.write('Good Morning! What is your name?\r\n');
  /*We use sync here so that the program does not continue to be executed until we get a user input*/
  String ans = stdin.readLineSync();

  /*Capture the fact that someone may put a blank or press enter without any input*/
  ans.isEmpty ? stderr.write('OOps! You did not enter anything! \ni think you are a bot with no access to a keyborad!\nKindly enter a name next time!\nLet me get back to sleep. Bye!') : stdout.write('Good Morning ${ans}');

  /*IF a use enters sth that is not blank the rest of the code will be excuted*/
  /*Important to note that DART has better tools of handling error and logging. WIll touch on that later*/

 
}
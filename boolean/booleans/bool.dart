main(){
  bool isGirl; //This is a variable - Will change over time
  print('isGirl = ${isGirl}');

  isGirl = true;
  print('Is ELizabeth a girl? ${isGirl}');

  isGirl = false;
  print('Is Frank a girl? ${isGirl}');

  print('isGirl is a ${isGirl.runtimeType}');
}
main(){
  String gopan = 'These are the countries affected by Corona Virus in the world are, America, China, Italy, France, Spain';

 /*Because it is a sentence we will start from 1 because startg from the index 0 will print what was before the comma too*/
  List glu = gopan.split(',');
  print(glu[1]);
  print(glu[2]);


  /*Making more human friendly*/
  String gp = 'The countries affected by COVID are:';
  print(gp);
  print(glu[1]);
  print(glu[2]);
  print(glu[3]);
  print(glu[4]);
  print(glu[5]);
}
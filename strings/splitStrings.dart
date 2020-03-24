main() {
  String names = 'John Cena, Sho Madjozi, Friend Kamal';

  /*We are creating a lsit after every ","*/
  List broken = names.split(',');
  print(broken);

  /*We can also create a list after every space*/
  List spaces = names.split(' ');
  print(spaces);

}
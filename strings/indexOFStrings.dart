main (){
  /*get the index of a string*/
  /*start by creating a string of various elements*/
  String TopMarathonerDetails = 'Eliud Kipchoge';

  /*To get his surname*/
  int report = TopMarathonerDetails.indexOf(' ');
  String surname = TopMarathonerDetails.substring(report).trim();

  print('The top marathoner surname is ${surname}');

}
main(){
  /*GEt the length of a string*/
  String exclam = 'This is a very long sentence, No i meant a long one maybe i dont know but it is just a bunch of jibberish!';
  String bibleVerse = "Lamentations 3:22-23 King James Version(KJV)\nV22 It is of the Lord's mercies that we are not consumed, because his compassions fail not.\nV23 They are new every morning: Great is Thy faithfulness.";

  /*Simple just print length of EXCLAM*/
  print(exclam.length);

  /*Simple just print length of bible bibleVerse*/
  print(bibleVerse.length);

  /*More human friendly inside for exclam*/
  print('This is a very long sentence, No i meant a long one maybe i dont know but it is just a bunch of jibberish!');
  print('The number of characters used above is: ${exclam.length}');

  print('\n');
  print('WHAT IS THE TOTAL NUMBER OF CHARACTERS USED IN THE BELOW BIBLE VERSE?');
  /*More human friendly inside for bible verse*/
  print("Lamentations 3:22-23 King James Version(KJV)\nV22 It is of the Lord's mercies that we are not consumed, because his compassions fail not.\nV23 They are new every morning: Great is Thy faithfulness.");
  print('The number of characters used above is: ${bibleVerse.length}');
}
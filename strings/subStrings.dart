 main (){
 /*get a substring in a string*/
 String annoncement = 'Paul said that there are Ten oranges outside.';
 String phoneNumber = '+11 328 093 298';
 /*Creating a substring*/
 String whoSaidIt = annoncement.substring(0,4);
 String countryCode = phoneNumber.substring(0,3);
 String fruit = annoncement.substring(29,37);
 String numberOfOranges = annoncement.substring(25,29);


 /*How to print substrings*/
 print(whoSaidIt);
 print('The person who said it was ${whoSaidIt}');

 print(phoneNumber);
 print(countryCode);
 print(fruit);
 print(numberOfOranges);




 }
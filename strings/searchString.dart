main(){

  /*search for a word in the string*/
  String cicero = 'Cicero was born on 3 January 106 BC in Arpinum, a hill town 100 kilometers southeast of Rome.\nHe belonged to the tribus Cornelia.\nHis father was a well-to-do member of the equestrian order and possessed good connections in Rome\nHowever, being a semi-invalid, he could not enter public life and studied extensively to compensate.\nAlthough little is known about the mother to Cicero, Helvia, it was common for the wives of important Roman citizens to be responsible for the management of the household.';

  print('${cicero}');
  /*Important to note how case sentitive it is as per below examples*/
      print(cicero.contains('Cicero'));
      print(cicero.contains('cicero'));

      /*Checking whether the name frank (which is not there exists)*/
    print(cicero.contains('frank'));


      /*Making it more human friendly*/
  print('Is there "cicero" in the above paragraph?: ${cicero.contains('cicero')}');
  print('Is there "cicero" in the above paragraph?: ${cicero.contains('Cicero')}');
  print('Is there "frank" or "Cicero" in the above paragraph?: ${cicero.contains('frank')}' + '${cicero.contains('Cicero')}');


}
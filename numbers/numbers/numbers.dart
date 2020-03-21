
main() {
  //a number
  num dollar = 7;

  //Integers! No decimals here
  int yourAccount = 30;

  //doubles take decimals
  double ActualAmountPaid = 22.093;

  ///parse an integer
  int conversion = int.parse('43');
  print(conversion);

  //parse a double
  double converted = double.parse('43.25');
  print(converted);

  //Capture error
  // ignore: deprecated_member_use
  int ThisIsamistake = int.parse('43.25', onError: (source) => 0 );
  print('Result is = ${ThisIsamistake}' + ' (This is an error)');

}


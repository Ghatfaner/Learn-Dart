void main() {

  /// this is number variable
  int number1 = 11;
  double number2 = 3.14;

  num number3 = 11;
  // num can be either int or double

  // print a variable
  print(number1);
  print(number2);
  print(number3);

  number3 = 11.11; // number3 can be changed to double
  print(number3);

  /// this is boolean variable
  bool isTrue = true;
  print(isTrue);

  isTrue = false;
  print(isTrue);

  /// this is string variable
  String address1 = 'Jl Raya Bogor';
  String address2 = "Jakarta Timur, DKI Jakarta, Indonesia";

  print(address1);
  print(address2);

  /// this is string interpolation
  var fullAddress = '$address1 ${address2}';
  var fullAddress1 = '$address1, $address2';
  var fullAddress2 = '${address1 + address2}';

  print(fullAddress);
  print(fullAddress1);
  print(fullAddress2);

  //using "" or '' and else as a output
  var sentence = 'this is \'Ghatfan\" \$sentence';
  print(sentence);

  // merging string
  var firstName = 'Ghatfan';
  var lastName = 'Emery';
  var otherName = 'Ghatfan' 'Emery' 'Razan';
  var fullName = firstName + ' ' + lastName;
  print(otherName);
  print(fullName);
  print(lastName);
}
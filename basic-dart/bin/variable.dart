void main() {
  // Declare a variable
  String otherName = 'Ghatfan Emery';

  // Declare and initialize a variable
  String age = '19';

  // Declare a variable and assign a value later
  var firstName = 'Ghatfan Emery Razan';
  var address = 'Jakarta Timur';
  
  // Declare a constant (immutable variable)
  final lastName = 'Razan'; //final can only be set once and it is initialized when accessed
  // lastName = 'Emery'; => This will cause an error, because lastName is a final variable
  
  final array1 = [1, 2, 3];
  const array2 = [0, 2, 3]; // const can not be changed at all

  array1[0] = 8;
  // array2[0] = 8; ==> This will cause an error, because array2 is a const variable

  // Print a variable
  print(otherName);
  print(firstName);
  print(lastName);
  print('Age: ' + age + ' years old');
  print('Address: ' + address);
  print(array1);
  print(array2);

  late var value = getValue();
  // late is used to declare a variable that will be initialized later
  print('var have been added');
  print(value);

}


String getValue() {
  print('getValue() called');
  return 'Ghatfan';
}
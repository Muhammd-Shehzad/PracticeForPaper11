void main() {
  List<String> fruits = ['Apple', 'Kela', 'Angur'];

  print(fruits);

  print('Prints first element: ${fruits.first}');
  print('To show if List is Empty: ${fruits.isEmpty}');
  print('To show if List is Not Empty: ${fruits.isNotEmpty}');
  print('Prints lenght of the List: ${fruits.length}');
  print('Prints List in Reverese Order: ${fruits.reversed}');

  fruits.addAll(['Malta', 'Anaar']);
  print('After using addAll: ${fruits}');

  print('Access element at index 0:  ${fruits[0]}');

  fruits[2] = 'Khtake';
  print('after adding element at Index 2: ${fruits}');
}

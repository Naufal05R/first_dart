void main() {
  // list
  List listUser = [
    'ayub',
    'ucup',
    'michel',
  ];

  print(listUser[listUser.length - listUser.length + 1]);

  Map mapUser = {
    'firstName': 'Naufal',
    'lastName': 'Rabbani',
    'age': 18,
    'isSelected': true
  };

  print(mapUser);
  print(mapUser['firstName']);
  print(mapUser['lastName']);
  print(mapUser['age']);
  print(mapUser['isSelected']);
}

void main() {
  String Hello(String name) {
    return 'Hello $name';
  }

  print(Hello('Ridho'));
  print(Hello('Syahril'));

  int sum(int num1, int num2) {
    int result = num1 + num2;

    return result;
  }

  print(sum(2, 6));

  void sayHello(String name) {
    print('Hello $name');
  }
}

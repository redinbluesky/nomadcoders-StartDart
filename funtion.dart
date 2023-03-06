String sayHello(String name) => "Hello $name nice to meet you";

num plus(num a, num b) {
  return a + b;
}

main() {
  print(sayHello("nico"));
  print(plus(1, 2));
}

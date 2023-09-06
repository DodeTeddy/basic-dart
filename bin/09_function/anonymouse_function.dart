void main() {
  String function(String teks) => teks;

  var anonymouseFunction = (teks) => teks; // anonymouse function

  var helloWorld = function('Hello, World!');

  print(helloWorld);
  print(anonymouseFunction('Hello, World!'));
}

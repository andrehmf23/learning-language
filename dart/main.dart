void main() {
  print("Hello World");

  int a = 10; // inteiro
  double b = 10.5; // ponto flutuante
  String c = "Hello"; // String
  bool d = true;  // Boolean
  dynamic d2 = true; // Dinamico

  print(a);
  print(b);
  print(c);
  print(d);
  print(d2);

  var e = "Hello";   // Valores dinamicos
  const f = "Hello"; // Valores fixos em tempo de compilação
  final f2 = "Hello";// Valores fixos em tempo de execução


  print(e);
  print(f);
  print(f2);

  Set<int> s1 = {1, 2, 3, 1}; // Set não aceita repetição 

  Map<String, int> map = { // Map não aceita repetição
    "a": 1,
    "b": 2,
    "c": 3,
  };

  List<String> list = [ // List aceita repetição
    "a",
    "b",
    "c",
  ];



  List<Map<String, dynamic>> list2 = [
    {
      "a": 1,
      "b": 2,
      "c": 3,
    },
    {
      "a": 1,
      "b": 2,
      "c": 3,
    },
  ];

  for (Map<String, dynamic> map in list2) {
    print(map);
  }

  e = "World";
}
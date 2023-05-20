void main() {
  int a = 2;
  int b = 2;
  print("$a + $b = ${a+b}");

  int c = 5;
  int d = 10;
  print("$c - $d = ${c-d}");

  int e = 16;
  int f = 3;
  print("$e * $f = ${e*f}");

  int g = 18;
  int h = 2;
  print("$g / $h = ${g~/h}");


  int i = 12;
  int j = 15;
  print("$i > $j is ${i>j}");
  print("$i < $j is ${i<j}");
  print("$i >= $j is ${i>=j}");
  print("$i <= $j is ${i<=j}");
  print("$i == $j is ${i==j}");

  int k = 4;
  print(k.toDouble());
  print(k.isEven);

  double l = 11.8;
  print(l.toInt());
  print(l.toString());

  String m = "book";
  print(m.length);
  print(m.isNotEmpty);

  List n = [1, 2, 3, 4, 5];
  n.add("shelter");
  print(n);
  n.insert(2, 2.5);
  print(n);
  n.clear();
  print(n);




}
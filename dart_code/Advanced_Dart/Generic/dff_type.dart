class pair<T, E> {
  T? name;
  E? age;

  pair(this.name, this.age);
}

void main() {
  pair<String, int> ss = pair("atharv", 22);
  pair<bool, double> ss1 = pair(true, 21.50);
  print(ss.name);
  print(ss.age);
  print(ss1.name);
  print(ss1.age);
}

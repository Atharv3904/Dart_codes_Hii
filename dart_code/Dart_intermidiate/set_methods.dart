void main() {
  Set<String> setMain = {"Flutter", "c", "C++", "Java"};
  print(setMain);
  setMain.add("ruby");
  print(setMain);
  Set<String> setMain2 = {"Flutter", "react", "Java"};
  print(setMain.union(setMain2));
  print(setMain.intersection(setMain2));
}

// Coding Challenge

// Create a generic function:

// T getFirst<T>(List<T> items)

// Requirements:

// Accept a generic list.
// Return the first element.
// Test it with:
// List<String>
// List<int>
// List<double>

void main() {
  T printList<T>(T list) {
    return list;
  }

  List<String> names = ["Atharv", "Aditya", "Anurag"];
  List<int> number = [1, 2, 3, 4, 5];
  List<String> name = printList(names);
  List<int> num = printList(number);
  print(name);
  print(num);
}

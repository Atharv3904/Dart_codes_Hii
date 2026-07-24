// Coding Challenge

// Create a generic class:

// class Storage<T>

// Requirements:

// Store one value of type T.
// Create three objects:
// Storage<String>
// Storage<int>
// Storage<double>
// Print the stored values.

class Storage<T> {
  T? value;
}

void main() {
  Storage<String> Names = Storage();
  Storage<int> Age = Storage();
  Storage<double> Marks = Storage();

  Names.value = "Atharv";
  Age.value = 22;
  Marks.value = 96.45;

  print(Names.value);
  print(Age.value);
  print(Marks.value);
}

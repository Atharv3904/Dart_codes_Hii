void main() {
  numbers().listen((value) {
    print(value);
  });
  numbers().listen((value) {
    print(value);
  });
}

Stream<int> numbers() async* {
  yield 1;
  yield 2;
  yield 3;
}


//What's Actually Happening?

// Every time you call:

// numbers()

// a brand new Stream object is created.

// Think of it like this:

// numbers()
//     │
//     ▼
// Stream A

// Second call:

// numbers()
//     │
//     ▼
// Stream B

// Now your code becomes:

// Listener 1 ─────► Stream A

// Listener 2 ─────► Stream B

// Each stream has only one listener, so everything is valid.
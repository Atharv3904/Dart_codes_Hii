class Database {
  static final Database _instance = Database._internal();

  factory Database() {
    return _instance;
  }

  Database._internal() {
    print("Database Connected");
  }
}

void main() {
  Database db1 = Database();
  Database db2 = Database();
  Database db3 = Database();

  print(identical(db1, db2));
  print(identical(db2, db3));
}

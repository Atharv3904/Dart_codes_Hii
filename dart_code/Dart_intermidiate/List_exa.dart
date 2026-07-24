// ignore_for_file: unused_local_variable

void main() {
  print("this is main");
  Computer ss = new Computer();
  courses c = new courses();
  c.courses_new();
  //ss.List_new();
}

class courses {
  void courses_new() {
    List<String> courses = ["Java", "c", "c++"];
    print(courses);
    courses.addAll(["python", "c#", "Ruby"]);
    print(courses);
    courses.insert(0, "flutter");
    print(courses);
    courses.insertAll(1, ["English", "Marathi"]);
    print(courses);
    courses.remove("English");
    print(courses);
    courses.removeAt(2);
    print(courses);
    // courses.clear();
    // print(courses);

    print(courses.contains("c++"));
    courses.forEach((cour) {
      print(cour);
    });

    var Ucases = courses.map((cours) {
      return cours.toUpperCase();
    }).toList();
    print(Ucases);

    courses.add("flutter");

    print(courses);

    print(
      courses.where((co) {
        return co == "flutter";
      }),
    );

    var vv = courses.any((cc) {
      return cc == "C++";
    });
    print(vv);

    print(
      courses.every((cc) {
        return cc == "Flutter";
      }),
    );

    print(
      courses.firstWhere((co) {
        return co == "c++";
      }),
    );

    courses.sort();
    print(courses);
  }
}

class Computer {
  void List_new() {
    List<String> products = [
      "Laptop",
      "Phone",
      "HeadPhone",
      "charger",
      "cable",
    ];
    print(products);

    print(products[2]);
    print(products.length);
    print(products.first);
    print(products.last);
    print(products.isEmpty);
    print(products.isNotEmpty);

    products.add("Monitor");
    print(products);
  }
}

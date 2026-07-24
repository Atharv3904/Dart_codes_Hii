class mainPoly {
  void play() {
    print("start mainPoly");
  }
}

class secondPoly extends mainPoly {
  void play() {
    super.play();
    print("secondPoly start");
  }
}

void main() {
  secondPoly p = secondPoly();
  p.play();
}

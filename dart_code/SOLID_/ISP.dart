  void main () {
    print('aaa');
    Naman n = new Naman();
    Raj r = new Raj();
    n.print_Name();
    r.print_Name();
  }

interface class Naman {
  void print_Name(){
    print("Naman class");
  }
  
}
class Raj implements Naman{
  void print_Name(){
    print("Raj class");
  }
}
//it shows only essential details to user and hide the implemrntation
//like we have start stop and pause method so anyone can have this method like videos ,
// audios , and radio , that means it shows only essential to user and hide the impelentation


abstract class AllControlls{
   void start();
   void pause();
   void stop();

}

class radio extends AllControlls{
   void start(){
    print("radio starts");
  }
   void pause(){
    print("radio pause");
  }
   void stop(){
    print("radio stop");
  }
}
class video extends AllControlls{
   void start(){
    print("video starts");
  }
   void pause(){
    print("video pause");
  }
   void stop(){
    print("video stop");
  }
}


void main()
{
  radio r = new radio();
  r.start();
  r.pause();
  r.stop();
  video v = new video();
  v.start();
  v.pause();
  v.stop();
}
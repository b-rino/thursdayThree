class Square{
  int xpos;
  int ypos;
  
  Square(int xpos, int ypos){
   this.xpos = xpos;
   this.ypos = ypos;
    
  }
  void display(){
    fill(0);
    rect(xpos, ypos, 30, 30); 
  }
  
}

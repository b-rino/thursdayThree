Square[] squares = new Square[10];

void setup(){
  size(400,400);
  background(255);
  
  //4.a - 4.g
 /* Square[] firstSquares = new Square[10];
  firstSquares[0] = new Square(20, 30);
  firstSquares[0].display();*/
  
  //creating a for loop which generates random x and y positions for each square in array
  
  for(int i = 0; i < squares.length; i++){ //<>//
    int x = (int)random(0, width);
    int y = (int)random(0, height);
   squares[i] = new Square(x, y);
   squares[i].display();
  }
 
}

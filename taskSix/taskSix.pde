//initializing double int array 

int[][] board = new int [8][8];

void setup(){
  background(255);
  size(600,600);
  
  //two for loops and an if-statement to iterate through the double array and make sure the board only gets 1's and 0's
 for(int i = 0; i < board.length; i++){
   for(int j = 0; j < board[i].length; j++){
     if((i + j) % 2 == 0){
       board[i][j] = 1;
     }else{
       board[i][j] = 0; 
   }
   print(board[i][j] + " "); //print out the numbers with a space afterwars for better looking visual
 }
 println(); //after one completion of the for loops we go to next line
 }
}
  
void draw(){
  int sideLength = 75;
  for(int i = 0; i < board.length; i++){
    for(int j = 0; j < board[i].length; j++){
      if(board[i][j] == 1){
        fill(0);   //fill with black and white to make it look like a chess board
      }else{
        fill(255);
      }
      rect(j* sideLength, i * sideLength, sideLength, sideLength); //drawing rects for every 75 x and y 
    }
  }
}

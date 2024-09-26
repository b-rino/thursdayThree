//initializing array of fixed size 5
int [] arr = {28, 230, 9, 310, 72};

void setup(){
  getRandom();
}


//creating a method which generates a random number from the array and prints it 
void getRandom(){
  
  int index = int(random(arr.length));
  println(arr[index]);
}

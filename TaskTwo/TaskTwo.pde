String finalWord;
String lastFour;

void setup(){
  
  //by putting the function calls within the println() we ensure that we get the error messages when user are typing in numbers that doesn't match the requirements
  println(printPartOfWord("København", 5, 3));  //<>//
  println(printFourLastOfWord("Benjamin"));
  
}

//2.a print out self chosen part of the word written in argument when calling this function
String printPartOfWord(String word, int startIndex, int endIndex){ //<>//
 if(startIndex > endIndex){
   return "Please choose an end-index which is larger than the start-index";
 }else if(startIndex < 0 || endIndex < 0){
   return "Please only choose positive numbers";
 }else{
     finalWord = word.substring(startIndex, endIndex);
     return finalWord;
 }
}


//2.d print out the four last letters of the word written in the argument when calling this function
String printFourLastOfWord(String wordInput){
  if(wordInput.length() < 4){
    return "The word must be at least 4 character";
  }else{
  lastFour = wordInput.substring(wordInput.length()-4, wordInput.length());
  return lastFour;
  }
}

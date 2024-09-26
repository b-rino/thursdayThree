
//Initializing two arrays with artists in the first and their hits in the next
String[] topRappers = {"Em", "Kendrick", "Hove", "Nas", "Snoop"};
String[] topHits = {"Stan", "i", "Otis", "The Message", "Signs"};

//for loop that prints out the index no. (+ 1) for convenience and the artists and their hits
for(int i = 0; i < topRappers.length; i++){
 println(i+1 +". " + topRappers[i] +": " + topHits[i]);
}

/*for(String rapper: topRappers){
  println(rapper);  //for-each loop without the numbers in front of artists name
}*/

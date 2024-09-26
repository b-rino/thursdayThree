//importing from java library to use ArrayList methods

import java.util.*;

ArrayList <Integer> intList = new ArrayList<>(Arrays.asList(100, 50, 50));

ArrayList <String> stringList = new ArrayList<>(Arrays.asList("Benjamin", "Valdemar", "Ingrid"));

ArrayList <Boolean> boolList = new ArrayList<>(Arrays.asList(true, false, false));

void setup(){
  
  printArrayList(stringList); //calling the method with ArrayList as argument
  returnSum(intList);
  println(returnAvgSum(intList)); //printing out the method with "intList" as argument

}






void printArrayList(ArrayList<String> stringArrayList){ //method for printing out a String Arraylyst 
  println(stringArrayList);
}



int returnSum (ArrayList <Integer> intArrayList){  //method for looping through an Integer ArrayList and returning the sum of the list
  int sum = 0;
  /*for(int i = 0; i < intArraylist.size(); i++){
    sum += intArrayList.get(i);
  }*/
 for(int num : intArrayList){
    sum += num;  
 }
  println(sum);
  return sum;
}

int returnAvgSum(ArrayList<Integer> intArrayList){  ////method for looping through an Integer ArrayList and returning the average value of the list
    int sum = 0;
  /*for(int i = 0; i < intArraylist.size(); i++){
    sum += intArrayList.get(i);
  }*/
 for(int num : intArrayList){
    sum += num;  
 }
  return sum/intArrayList.size();
}

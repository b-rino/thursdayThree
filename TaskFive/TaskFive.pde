//debugging1

/*void setup() 
{
    MyClass myclass = new MyClass();  
    
}*/


//debugging2 setup() must be in lower case
/*void setup() 
{
   println("Jobs done!"); 
}*/

//debugging3  //need a return value in method, and jobsDone set to true 
/*boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}*/

//debugging4 isJobDone is a method and therefore must have () when called
/*boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}*/

//debugging5 need to put ; after println function to execute
/*boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");
    }
}

boolean isJobDone()
{
    return jobsDone;    
}*/

//debugging6 as random functions default is float, we have to manually set it to (int)

/*boolean jobsDone = true;

void setup()
{
    
    println(getRandomNumber(0, 10));
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getRandomNumber(int min, int max) 
{
    return (int)random(min, max);
}*/

//debugging7 for sum to return you have to "catch" the value in a global variable, and the += must be =+
/*boolean jobsDone = true;
int sum;

void setup()
{
    int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
    println(getSumOfElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

int getSumOfElementsInArray(int[] arr) 
{
    for (int i = 0; i < arr.length; i++)
    {
        sum =+ arr[i];
    }
    return sum;
}

boolean isJobDone()
{
    return jobsDone;    
}*/

/*boolean jobsDone = true;
boolean valueVSThreshold;

void setup()
{
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isValueGreaterThanThreshold(int value, int threshold) 
{
    if (value > threshold) 
    {
       valueVSThreshold = true;              
    }
    else
    valueVSThreshold = false;
    return valueVSThreshold;
}

boolean isJobDone()
{
    return jobsDone;    
}*/


//debugging9 wrong operator i for loop as i must be < than the length of the array and not <=

boolean jobsDone = true;

void setup()
{
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    println(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) 
{ 
  int sum = 0;
    for (int i = 0; i < arr.length; i++)
    {
        sum += arr[i];
    }
    return sum;
}

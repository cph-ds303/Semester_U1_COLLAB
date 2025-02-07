//Number is zero by default
int number;


  //Choose a number between 0 and 20
  number = (int) random(0,21);
  
  //If there is no remainder print number + "Lige"
  if ((number % 2) == 0){
    
  print(number + " Lige");
  
  } else{
  //If theres is a remainder then print number + "Ulige" 
  print(number +" Ulige");
  }
  

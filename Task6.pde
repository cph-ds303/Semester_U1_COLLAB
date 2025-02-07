//Number is zero by default
int number;


<<<<<<< HEAD
  
  number = (int) random(-1001,1001);
  
  if((number >= 0)){
  
    if ((number % 2) == 0){
=======
  //Choose a number between 0 and 20
  number = (int) random(0,21);
  
  //If there is no remainder print number + "Lige"
  if ((number % 2) == 0){
>>>>>>> 5956c108cff862396e5a115b48e07c8671e399a1
    
  print(number + " Lige");
  
  } else{
  //If theres is a remainder then print number + "Ulige" 
  print(number +" Ulige");
  }
    
  } else{
  
    if ((number % 2) == 0){
    
  print(number + " negativtLige");
  
  } else{
  print(number +" negativtUlige");
  }
    
  }
  
  
  
  

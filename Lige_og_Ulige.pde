//Number is zero by default
int number;

  number = (int) random(-1001,1001);
  
  if((number >= 0)){
  
  //If there is no remainder print number + "Lige"
  if ((number % 2) == 0){

    
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

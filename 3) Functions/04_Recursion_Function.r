#RECURSION IN FUNCTION

fact<-function(num){
  if(num<=0){
    return(1)
  }
  
  else{
    return(num*fact(num-1))
  }
}

print(fact(5))
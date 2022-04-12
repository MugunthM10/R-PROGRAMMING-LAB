#CREATING CUSTOM FUNCTIONS

oddeven = function(n){
  if(n%%2 == 0){
    print("The number is Even")
  }else{
    print("The number is Odd")
  }
}
a = as.integer(readline(prompt = "Enter a number: "))
oddeven(a)
# USING LOOPING CONSTRUCTS

#For Loop

tri<-function(m){
  s = m-1
  for(i in 0:(m-1)){
    for(j in 0:s){
      cat(" ")
    }
    for(j in 0:i){
      cat("* ")
    }
    cat("\n")
    s = s-1
  }
}
tri(5)

#While Loop

fib = function(n){
  n1 = 0
  n2 = 1
  c = 2
  if(n<0){
    print("Enter a Positive Number")
  }else{
    if(n == 0){
      print("Fibonacci Sequence:")
      print(n1)
    }else{
      print("Fibonacci Sequence:")
      print(n1)
      print(n2)
      while(c<n){
        nth = n1+n2
        print(nth)
        n1 = n2
        n2 = nth
        c = c+1
      }
    }
  }
}
fib(as.integer(readline(prompt = "How many terms:")))
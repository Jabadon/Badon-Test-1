remove(list=ls())

q= 5:14

a=q[1]
b=q[7]
a<b  #TRUE
a>b  #FALSE
a>=b #FALSE

x=q[2]
y=q[6]
z=q[9]

((z + x)*(z + y))/2 
10 * (x - y)

#! means not(or negation) If I tell R a >!b it asks is the object a not greater than object b.  It will respond with with TRUE.

a %%  b #gives the remainder
a ^   b #a to the power of b yields 
a %/% b #gives the quotiant

4->mnm

`%myop%` = function(i,j) i*j^i
4%myop%3

c(bg=14,bw=18,cd=9)
2^2075 # yield Inf positive infinity the number is too large to report
-2^2075 # yield -inf (negative infinity) the number is too small
0/0 # not a real number
q[11] #NA not available there is no 11 slot

ifstatement = function(d){
  if(d=="a") "moose"
  else(d=="b")"camel"
  else(d=="c")"horse"
  else(d=="d")"tick"}
  
  qwert="hello" # character
  typeof(qwert)
  
  typeof(q) #integer
  
  asdf=4
  typeof(asdf) #double-numeric
  
  array(1:4,c(4,3)
zxcv = matrix(NA,5,3)  
matrix

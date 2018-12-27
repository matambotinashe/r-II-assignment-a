#Question 1
rows <- 7
cols <- 6

#matrix of zeros
x <- matrix(data = 0,nrow = rows,ncol = cols)

# Counter 
ctr <- 0

for(i in 1: rows ){
  
  for(j in 1:cols){
    
   if(i <= j) {
     break
   } else {
     
     x[i,j] = 1
     ctr = ctr + 1
     
   }
  }
  print('Completed Row ')
  
}

print(x = ctr)
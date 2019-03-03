def oxford_comma(array)
if array.length == 0 
  arry.join
  elsif array.length == 1 
  array.join("and")
else array.lengh >  2 
  final = array.last	
    array.pop	  a
    
    string = array.join(", ")	  
    string << ", and #{final}"
  
end
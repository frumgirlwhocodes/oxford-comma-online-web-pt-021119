def oxford_comma(array)
if array.length == 0 
  arry.join
  elsif array.length == 1 
  array.join("and")
else array.lengh >  2 
  inal = array.last	
    array.pop	  array[-1].insert(0,"and ")
    string = array.join(", ")	  ##binding.pry
    string << ", and #{final}"
  
end
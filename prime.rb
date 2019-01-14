def prime?(integer)
  array = []
  counter = 2 
  until counter == integer - 1
   number = integer % counter 
  counter += 1
  array << number
end
   if array.include?(0) 
     true
   else 
     false 
end
end 

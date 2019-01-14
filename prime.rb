def prime?(integer)
  array = []
  counter = 2 
  until counter == Integer.sqrt(integer)
   number = integer % counter 
  counter += 1
  array << number
   if array.all? 
end

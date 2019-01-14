def prime?(integer)
  (2..integer - 1).each |x| 
  if integer < 0 
   return false
  elsif  (integer % x) == 0 
    return false 
  else
return true 
end


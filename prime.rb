def prime?(integer)

end
end 
(2..integer - 1).each {|x| return false if (integer % x) == 0 }

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
def prime?(integer)
  new_integer = integer.abs
(2..new_integer - 1).each {|x| return false if (new_integer % x) == 0 }
true 
end 



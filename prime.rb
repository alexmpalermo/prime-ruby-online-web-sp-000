def prime?(integer)
  
(2..integer.abs - 1).each {|x| return false if (integer.abs % x) == 0 }
true 
end 



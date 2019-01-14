def prime?(integer)
  
(2..integer.abs - 1).each {|x| return false if (integer % x) == 0 }
true 
end 



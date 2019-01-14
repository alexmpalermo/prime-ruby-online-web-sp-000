def prime?(integer)

end
end 
(2..integer - 1).each {|x| return false if (integer % x) == 0 }


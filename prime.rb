def prime?(integer)
  array = []
  counter = 2 
  until counter == Integer.sqrt(integer)
  counter += 1
  integer % counter == 0
  array << integer
  if 
end


def fake_bin(s)
  arr = s.split('')
  b = ''
  for i in arr do 
   if i.to_i < 5 
  b += '0'
     else
     b += '1'
     end
 end
     b    
end
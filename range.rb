score =  70
 
result = case score
when 0..40 then  "fails"
    
when 41..60 then "pass"
  
when 61..70 then "first division"

when 70..100 then "merit"
else "kuch nhi ho skta hai tumhara"  
end
puts result
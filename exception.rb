# z="/anme.txt"
# begin
#   #$afile == anme.txt
#   afile = open(z)
#     if afile
#         puts "correct file name #{z}"
#     end
#   rescue 
#     puts "incorrect file"
#     z = "anme.txt"
  
#     retry
#   end

# begin
#    a = 1
#    b = 2 
#   if b==2
#     raise "dont divide by 2"
    
#   else
#     c=a/b 
#     puts c
    
#   end
# rescue Exception => e
#   puts e.backtrace.inspect
# ensure
#   puts "it will work definately"   
# end
  





def promptAndGet(prompt)
   print prompt
   res = readline.chomp
   throw :quitRequested if res == "!"
   return res
end

catch :quitRequested do
   name = promptAndGet("Name: ")
   age = promptAndGet("Age: ")
   sex = promptAndGet("Sex: ")
   # ..
   # process information
end
promptAndGet("Name:")  
  
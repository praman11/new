# class Box
#     # constructor method
#     def initialize(w,h)
#        @width, @height = w, h
#     end
 
#     # accessor methods
#     def getWidth
#        @width
#     end
#     def getHeight
#        @height
#     end
 
#     # setter methods
#     def setWidth=(value)
#        @width = value
#     end
#     def setHeight=(value)
#        @height = value
#     end
#     def getWidth
#         @width
#      end
#      def getHeight
#         @height
#      end
#  end
 
#  # create an object
#  box = Box.new(10, 20)
 
#  # use setter methods
#  box.setWidth = 30
#  box.setHeight = 50
 
#  # use accessor methods
#  x = box.getWidth()
#  y = box.getHeight()
 
#  puts "Width of the box is : #{x}"
#  puts "Height of the box is : #{y}"

# class Box
#     @@age = 0 
#     @@gender= "xyz"
#     def initialize(a,o)
#         @@age,@@gender = a,o
#     end

#     # def getage
#     #     @age
#     # end

#     # def getgender
#     #     @gender
#     # end

#     # def setage=(a)
#     #     @age = a
#     # end

#     # def setgender=(o)
#     #     @gender = o
#     # end

# end

#      obj = Box.new(24,'male')

# #      obj.setage=24
# #      obj.setgender=45

# #      x=obj.getage()
# #      y=obj.getgender()
# # puts x
# puts obj.@@age
# puts obj.@@gender

# class Box
#     def initialize (m1,m2)
#         @num1,@num2 = m1,m2
#     end
#     def getmulti
#         @num1*@num2
#     end

# end
# obj = Box.new(10,20)

# x=obj.getmulti()
# y=obj.getmulti()
# puts x
# puts y

# class Box
#     @@count =0

#     def initialize(para1,para2)
#         @cus1,@cus2 = para1,para2
#         puts para1
#         puts para2
#         @@count+= 1
#     end
    
#     def self.printcount()
#         puts "#{@@count}"
#     end
#     def to_s
#         "sjgdd"
#     end
# end

# obj1 = Box.new(10, 20)

# obj2 = Box.new(30, 40)



# puts Box.printcount()
# puts obj1

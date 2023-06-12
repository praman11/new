require_relative "module"
require_relative"module2"
class Praman
    include First
    include Second
    def Praman.bio_data
     puts "i am here to prove myself"
end
end
d1 = Praman.new
puts First::Name
puts First::Surname
puts First.dob
puts Second.birth_palce
puts Praman.bio_data
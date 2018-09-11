# # 
class Patient
    attr_accessor  :name, :regNo

    def initialize(name, regNo)
        @name =  name 
        @regNo = regNo

    end
end

    jemimah = Patient.new("kim",20)
     puts jemimah.name 
     jemimah.regNo = 15

     puts jemimah.regNo

# class Cat

#     def meow 
#         puts "I'm a cat, gime food and pet now"






    
# end
# end
# vanilla = Cat.new
# vanilla.meow
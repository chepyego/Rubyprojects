class Dog
    #attributes
    attr_accessor :name, :age #atr-reader and atr_writer
    # attr_reader :name
    # attr_writer :name
    def initialize(name, age)
    @name = name
    @age = age
    end

    def back
        puts "it backs"

    end
    def hawl
        puts "its hawl"

    end
    #read permission for @name
    
    # def get_name
    #     return @name
    # end
    # #write permission for @name
    # def set_name(name_we_give)
    #     @name = name_we_give
    # end

end
snoopy = Dog.new("jem", 20)
snoopy.back
puts snoopy.name

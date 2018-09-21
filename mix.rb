#Note ruby does not suport multiple inheritance

module A 
 def alias
    puts "we are in  module 1"
 end

 def a2 
    puts "we are in the module 3"

 end
end

 module B 
 def b1 
    puts "we are in the module b"
 end
 def b2 

    puts "We are in the method of module B"
 end
end


class Sample

    include A 
    include B 
end

s = Sample.new

s.alias
s.a2
s.b1
s.b2

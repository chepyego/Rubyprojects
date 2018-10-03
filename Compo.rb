# class Computer
#     def initialize 
#         @memory = Memory.new
            
#         end
#     end

#     class Memory 
#         def initialize
#             @data = [] 
#         end
#         #method delegation
#         def write(data) 
#             @memory.write(data) 
#         end
#         #method delegation
#         def read(index)
#             @memory.read(index)
#         end
#     end
    
#forwardable module
     require 'forwardable'
     class Computer

        extend Forwardable 

        def_delegator :@memory, :read, :write

        def initialize 
            @memory = Memory.new 
        end
    end

    computer= Computer.new

     computer.write


        
        
        
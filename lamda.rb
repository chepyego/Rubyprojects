
#This one will return 15 which is not correct according to my values

# my_lam = Proc.new {|x,y|puts x + y }
# my_lam.call(7,8,9)


# #with lambda this one will tell you wrong number arguments which is what it is

# my_lam = lambda { |x,y| puts x + y }

# my_lam.call(7,8,9)
 

# def runner

#     batter = lambda{ puts"she is a great butter"}
    
#     batter.call
    
#     "she is about to finish"

# end
# puts runner



    def runner
    
        batter = Proc.new{ return "she is a great butter"}
        
        batter.call
        
        "she is about to finish"
    
    end
    puts runner


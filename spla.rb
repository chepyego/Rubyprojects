# def softball_team *players


#     puts players

# end

#  softball_team 'jemimah' , 'chepyego' ,'kibet'



 #playes by positions

 def softball ** players_with_positions

    players_with_positions.each do |player, position|

        puts "player: #{player}"

        puts "position: #{position}" 

    end
end

data = {
    "Jemimah": "Pitcher",
    "Doreen": "shotstopper",
    "Milka": "3rd Base",
    "Emmy": "1st Base"
}

softball data
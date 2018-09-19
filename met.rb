ticket = Object.new

def ticket.date
    "01/02/18"
end

def ticket.name
    "Author's reading"
end

def ticket.place
    "second Balcony, row J, seat12"
end

def ticket.price
    "$5.50"
end
def ticket.performer
    "Mark Twain"
end

puts " Ticket is for #{ticket.name} and the price of the ticket is #{ticket.price} 
        it will be held at #{ticket.place} 
         it will be held at #{ticket.performer} + it will be held at #{ticket.date}
        "


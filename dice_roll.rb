# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll(x=6)
  rand(1..x)
end

roll

# actually, in this case no argument is rand(5)+1 would be better 
# because there is no need to specify default as the dice is always going to be 0 to 6


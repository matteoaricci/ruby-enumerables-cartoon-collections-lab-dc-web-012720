def roll_call_dwarves(source)
  # Your code here
  source.each_with_index do |val, index|
    index += 1
    puts "#{index}. #{val}"
  end
end

def summon_captain_planet(source)
   source.collect do |n|
     n.capitalize() + "!"
   end
end

def long_planeteer_calls(source)
  source.any? do |n|
    n.length > 4 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

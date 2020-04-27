def roll_call_dwarves(names)
  names.each_with_index do |name, index| 
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(elements)
  elements.any? do |things| 
   things.length > 4 
  end  
end

def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   array.detect do |cheese|
#     cheese_types.include?(cheese)  
#   end
# end 

# end# 

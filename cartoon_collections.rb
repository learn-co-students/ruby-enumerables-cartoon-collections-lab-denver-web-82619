def roll_call_dwarves(name_array)
  # Your code here
name_array.each_with_index { |name, i| puts "#{i+1} #{name}" }

end 

def summon_captain_planet(planeteer_calls)
  # Your code here
 new_calls = planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls_long)
  # Your code here
  are_long = calls_long.any? {|call| call.length > 4}
  return are_long
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|snack| cheese_types.include? (snack) }
  
end






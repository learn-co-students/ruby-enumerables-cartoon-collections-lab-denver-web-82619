def roll_call_dwarves(name_array)
  name_array.each_with_index { |name, i| puts "#{i+1} #{name}" }
end

def summon_captain_planet(planeteer_calls)
  new_calls = planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  are_long = planeteer_calls.any? { |call| call.length > 4 }
  return are_long
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find { |snack| cheese_types.include? (snack) }
end

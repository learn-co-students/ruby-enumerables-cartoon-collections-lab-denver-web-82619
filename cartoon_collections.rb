def roll_call_dwarves(array)
  array.each_with_index { |item, index| p "#{index+1}:#{item}" }
end

def summon_captain_planet(array)
  array.map! {|name| name.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end

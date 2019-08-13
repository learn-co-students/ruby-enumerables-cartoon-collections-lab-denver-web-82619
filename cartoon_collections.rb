def roll_call_dwarves(array)
  array.each_with_index { |item, index|
    number = index + 1 
    puts "#{number}. #{item}"
  }
end  

def summon_captain_planet(array)
  array.collect {|item| item.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|item| item.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |array|
    cheese_types.include?(array)
  end
end

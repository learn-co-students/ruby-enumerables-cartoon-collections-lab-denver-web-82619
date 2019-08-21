def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|name, index|
    puts "#{index + 1}. #{name} "}
end

def summon_captain_planet(planeteer_calls)
  new_array = []
  planeteer_calls.each do |calls|
  new_array << "#{calls.capitalize}!"
end
  p new_array
end

def long_planeteer_calls(array)
  array.any? do |item|
    item.length > 4
end
end

def find_the_cheese(array)
  array.find { |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  }
end

def roll_call_dwarves(array)
  array.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end  
end

def summon_captain_planet(array)
  return array.map do |el|
    "#{el.capitalize}!"
  end
end

def long_planeteer_calls(array)
  return array.any? do |n|
    n.length > 4
  end
end

def find_the_cheese(array)
  cheese_bool = false
  cheese_types = ["cheddar", "gouda", "camembert"]
  #return string of cheese type or nil
  cheese_types.each do |n|
    cheese_bool = array.include?(n)
    if cheese_bool
      return n
    end
  end
  return nil
end





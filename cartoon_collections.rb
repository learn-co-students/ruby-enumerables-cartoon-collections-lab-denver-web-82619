def roll_call_dwarves(dwarf_array)
  i = 0
  while i < dwarf_array.length
    num = i + 1
    puts "#{num}.#{dwarf_array[i]}"
    i += 1
  end
end

def summon_captain_planet(captain_array)
  new_array = []
  i = 0 
  while i < captain_array.length 
    new_array << captain_array[i].capitalize + "!"
    i += 1 
  end 
  return new_array
end

def long_planeteer_calls(calls)
  i = 0
  if calls.any? {|i| i.length > 4}
    return true 
  else
    return false
  i += 1
  end
end

def find_the_cheese(sample_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  sample_array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
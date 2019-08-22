def roll_call_dwarves(dwarf_array)
  index = 1
  dwarf_array.each do |dwarf|
    puts "#{index}. #{dwarf.capitalize}"
    index += 1
  end
end

def summon_captain_planet(planeteers)
  go_planet = []
  planeteers.map {|element| go_planet.push("#{element.capitalize}!")}
  return go_planet
end

def long_planeteer_calls(words)
  count = 0
  while words[count] do
    if words[count].length > 4
      return true
    else
      count += 1
    end
  end
  return false
end

def find_the_cheese(string_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  count = 0
  while cheese_types[count] do
    if string_cheese.include?(cheese_types[count])
      return cheese_types[count]
    else
      count += 1
    end
  end
end

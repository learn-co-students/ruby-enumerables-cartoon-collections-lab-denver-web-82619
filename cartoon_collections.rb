def roll_call_dwarves(array)
  array.each_with_index { |item, index| 
    puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(array)
  arr = []
  array.collect { |w|
    arr.push("#{w}!".capitalize)
    arr
  }
  return arr
end

def long_planeteer_calls(array)
  array.any? { |w| w.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  # a = array.index("cheddar")
  # b = array.index("gouda")
  # c = array.index("camembert")
  # if b && c < a
  #   p "cheddar"
  # elsif a && c < b
  #   p "gouda"
  # elsif b && a < c
  #   p "camembert"
  # else
  #   p nil
  # end
  
  p array.find { |w| w == "cheddar" || w == "gouda" || w == "camembert"}
end

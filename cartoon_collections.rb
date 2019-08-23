def roll_call_dwarves(array)# code an argument here
  # Your code here
  counter = 0
  dwarf = ""
  num = 1
  while array[counter] do 
    dwarf = num.to_s + ". " + array[counter]
    puts dwarf
    num += 1 
    counter += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  counter = 0
  new_word = ""
  new_array = []
  while array[counter] do 
    new_word = array[counter].slice(0,1).capitalize + array[counter].slice(1..-1) + "!"
    new_array << new_word
    counter += 1
  end
  return new_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  counter = 0 
  while array[counter] do 
    if array[counter].length > 4
      return true
    end
    counter += 1
  end
  return false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0 
  while array[counter] do 
    return cheese_types[counter] if array.include?(cheese_types[counter])
    counter += 1
  end
end

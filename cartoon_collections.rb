def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(array)
  caps = []
  i = 0 
  while i < array.length 
    caps << "#{array[i].capitalize}!"
    i += 1 
  end 
  caps
end

def long_planeteer_calls(array)
  i = 0 
  if array.any? {|i| i.length > 4}
    return true 
  else
    return false
  i += 1 
  end
end

#def find_the_cheese(array)
 # cheese_types = ["cheddar", "gouda", "camembert"]
#  array.find {|cheese| cheese_types.include?(cheese)} 
#end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each {|cheese| 
    if array.include? cheese_types
      return cheese 
    else
      return nil
    end
end
def fin
  i = 0 
  if array.any? {|i| i.length > 4}
    return true 
  else
    return false
  i += 1 
  end
end
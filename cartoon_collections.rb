def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(array)
  array.map {|calls| calls.capitalize}
  array.each {|calls| puts "#{calls}!"}
end

def long_planeteer_calls(array)
  i = 0 
  while i < array.length
  array.each {|calls|
    if calls.length > 4
      true 
    else
      false
    end }
    i += 1 
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    index = index + 1
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  go_planet = []
  array.collect do |element|
    go_planet << "#{element.capitalize}!"
  end
  return go_planet
end

def long_planeteer_calls(calls)
  if calls.detect {|call| call.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect do |ingredient|
    if ingredients.include?(cheese_types)
      return ingredient
    end
  end
end

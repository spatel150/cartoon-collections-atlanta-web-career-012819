def roll_call_dwarves(names)
  counter = 1
  names.each do |dwarves|
    puts "#{counter}. #{names}"
    counter += 1;
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    calls.capitalize + "!" 
  end
end

def long_planeteer_calls(short_words)
  if (short_words.length > 4) 
    return false
  else 
    return true
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheeses|
    cheese_types.include?(cheeses)
  end
end

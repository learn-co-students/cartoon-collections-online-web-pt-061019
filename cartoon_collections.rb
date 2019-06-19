def roll_call_dwarves(names)
  names.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  exclaimed_call = planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  list.find do |item|
    cheese_types.include?(item)
  end 
end

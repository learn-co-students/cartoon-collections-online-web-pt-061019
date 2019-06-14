def roll_call_dwarves(array)
  array.each_with_index { |item, index| puts "#{index + 1}. #{item}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |i| i.capitalize + "!" }
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? { |i| i.length > 4 }
end

def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.first do |type|
    cheese_types.include?(type[0])
    end
  end

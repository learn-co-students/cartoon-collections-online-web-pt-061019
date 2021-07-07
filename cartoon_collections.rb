dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end
roll_call_dwarves(dwarves) 


planeteer_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!' }
end
summon_captain_planet(planeteer_calls)

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end
long_planeteer_calls(planeteer_calls)


potentially_cheesy_items = %w[umbrella spinach cheddar helicopter]

def find_the_cheese(potentially_cheesy_items)
cheese_types = %w[cheddar gouda camembert]

potentially_cheesy_items.find do |maybe_cheese|
cheeses.include?(maybe_cheese)
end
end
  

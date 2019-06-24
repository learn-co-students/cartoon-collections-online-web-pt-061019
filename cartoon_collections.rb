def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|dwarf, i| puts "#{i}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    cheese_types.include?(snack)
  end
end

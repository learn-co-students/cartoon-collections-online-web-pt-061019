def roll_call_dwarves(array)
  array.each_with_index do |name,index|
    puts "#{index + 1}. #{name}"
end
end

def summon_captain_planet(array)# code an argument here
  array.collect do |element|
    element.capitalize << "!"
  end# Your code here
end

def long_planeteer_calls(array)
 array.any? do |word|
   word.length > 4
 end
 end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |item|
    cheese_types.include?(item)
  end
end

def roll_call_dwarves(dwarfs)# code an argument here
  index = 0
  dwarfs.each_with_index do |name, index|
  index += 1
  puts "#{index}. #{name}"
  end
  # Your code here
end

def summon_captain_planet(array)# code an argument here
  array.map do |name|
    name.capitalize + "!"
  end
  # Your code here
end

def long_planeteer_calls(array)# code an argument here
  if array.any? {|word| word.length > 4}
    return true
  else
    array.any? {|word| word.length < 4}
    return false
  end
  # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    array.include?(cheese)
  end
end

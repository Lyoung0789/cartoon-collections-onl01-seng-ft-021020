#use .each_with_index
def roll_call_dwarves(array)
  array.each_with_index{|name, index| puts "#{index+1} #{name}"}
end

#use .map and shovels a "!" at the end of each index
def summon_captain_planet(array)
  array.map{|name| name.capitalize << "!"}
end

#use .any? to see if each index of the array is longer than 4 charactrers 
def long_planeteer_calls(array)
  array.any?{|i| i.length > 4}
end

#use .find on passed argument. Within this block we must take each index and see if it is included in the given array cheese_types. 
#use .include? on cheese_types passing through the argument string, from the main argument array. 
#.include returns true or false on each index, once it finds one true. .find method will return that string.
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|string| cheese_types.include?(string)}
end

def roll_call_dwarves(array)# code an argument here
  array.each_with_index {|name, i| puts "#{i + 1}. #{name}"}
end

def summon_captain_planet(array)
  array.map {|el| "#{el.capitalize}!"}
  # Your code here
end

def long_planeteer_calls(array)
  array.any? {|e| e.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

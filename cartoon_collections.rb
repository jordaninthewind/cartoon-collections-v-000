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

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  # if empty, returns nil
  if array.length == 0
    return nil
  # returns the first element of array that is cheese
  else
    array.map do |el|
      if cheese_types.include?(el)
        return el
      end
    end
  end
end

def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|element, index| puts "#{index + 1} #{element}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |element|
    element.capitalize!
    element << "!"
  end
  array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each {|element| return true if element.size > 4}
  return false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element|
    cheese_types.each {|element2| return element2 if element == element2}
  end
  return nil
end

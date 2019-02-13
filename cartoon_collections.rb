def roll_call_dwarves(names_arr)
  names_arr.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.collect {|call| puts call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

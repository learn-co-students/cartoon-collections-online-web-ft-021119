def roll_call_dwarves(names_arr)
  names_arr.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.map {|call| puts call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4 }
end

def find_the_cheese(string_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_array.find {|cheese| cheese.is_a?(String)}
end

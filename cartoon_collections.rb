def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 } 
end

def find_the_cheese(array)
  #cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar") 
      "cheddar"
    elsif array.include?("gouda") 
      "gouda"
    elsif array.include?("camembert") 
      "camembert"
  else 
    nil 
  end 
end
  
  

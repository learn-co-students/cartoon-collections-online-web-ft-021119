def roll_call_dwarves(array)

  i = 1
  array.collect do |names|
    puts "#{i}. #{names}"
    i = i + 1
  end
end

def summon_captain_planet(array)
  array.map { |calls| calls.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |calls| calls.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.collect do |types|
    cheese_types.include?(types)
  end/
end

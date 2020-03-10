def roll_call_dwarves(dwarves)
  i = 0 
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end

def summon_captain_planet(planeteer_calls)
  new_planeteer_calls = []
  planeteer_calls.map do |call|
    new_planeteer_calls << "#{call.capitalize}!"
  end 
  new_planeteer_calls
end

def long_planeteer_calls(long_calls)
  long_calls.any? do |call|
    call.length > 4
  end 
end

def find_the_cheese(cheeses)
  cheeses.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert" 
  cheese_types = ["cheddar", "gouda", "camembert"]
end

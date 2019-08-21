def roll_call_dwarves(dwarves)
  dwarves.each_with_index.map {|dwarf, number| puts "#{number + 1}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map{|call| call.capitalize+"!"}
end

def long_planeteer_calls(calls)
  if calls.find{|call| call.length > 4}
    true 
  else
    false 
  end 
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    
    cheese_types.find { |i| array.include?(i)}
end

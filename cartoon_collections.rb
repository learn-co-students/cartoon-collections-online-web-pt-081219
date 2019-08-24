dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end
roll_call_dwarves(dwarves)

#
#
#

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |summon| summon.capitalize + '!' } 
end
summon_captain_planet(planeteer_calls)

#
#
#

def long_planeteer_calls (calls)
    calls.any? {|word| word.length  > 4} 
end

long_planeteer_calls(planeteer_calls)
#
#
#

def find_the_cheese(maybe_cheese)
  cheeses = ["gouda", "cheddar", "camembert"]
  maybe_cheese.find do |cheese|
  cheeses.include?(cheese)
  end
end


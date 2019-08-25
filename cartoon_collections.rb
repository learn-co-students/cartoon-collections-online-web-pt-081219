def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(potentially_cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  potentially_cheese_types.find do |maybe_cheese_types|
    cheese_types.include?(maybe_cheese_types)
  end
end

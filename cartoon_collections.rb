def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call| call.capitalize + "!"
  end
end

def long_planeteer_calls(shouts)
  shouts.any? do |shout| shout.length > 4
  end
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  snacks.find do |possible_cheese|
    cheese_types.include?(possible_cheese)
  end
end

def roll_call_dwarves(array)
  array.each.with_index(1) do |names, index|
  puts "#{index}.*#{names}"
  end
end

def summon_captain_planet(array)
  array.collect do |elements|
    "#{elements}!".capitalize
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
  word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
end

def roll_call_dwarves(dwarf)
  dwarves= ["Dopey", "Grumpy", "Bashful", "Doc", "Happy", "Sleepy", "Sneezy"]
  index = 0
    dwarves.each do |dwarf|
    while index < dwarves.length
      dwarves.each_with_index { |dwarf, index| p "#{index.next}:#{dwarf}" }
      puts dwarves.join(",").to_i
      index += 1
    end
  end
end

def summon_captain_planet(array)
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
    puts "#{array}"
  end
  ["earth", "wind", "fire", "water", "heart"]
end

def summon_captain_planet(world)
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  calls = 0
  while planeteer_calls.collect{|world| world = world.capitalize + "!"}.include?(world)
    calls += 1
    puts "#{planeteer_calls}"
  end
end

def long_planeteer_calls(words)
  short_words = ["puff", "go", "two"]
  assorted_words = ["two", "go", "industrious", "bop"]
  if words.length <= 4
     return true
   else
     return false
   end
 end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheeses|
    cheese_types.include?(cheeses)
  end
end

def roll_call_dwarves(array)
  array.each.with_index do |names, i|
  puts "#{i+1}. #{names}"
end
end

def summon_captain_planet(array)
   array.map do |elements|
   elements.capitalize << "!"
end
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
end
end

def find_the_cheese(array)
cheeses = %w[gouda cheddar camembert]  
  array.find do |foods|
  cheeses.include?(foods)
end
end


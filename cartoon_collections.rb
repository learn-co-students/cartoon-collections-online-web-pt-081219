def roll_call_dwarves(dwarves)
  i = 0
  dwarves.each do
    puts "#{i+1}. #{dwarves[i]}"
    i += 1
  end
end

def summon_captain_planet(array)
  exclaim = []
  array.each do |element|
    exclaim << "#{element.capitalize}!"
  end
  exclaim
end

def long_planeteer_calls(array)
  if array.any? {|i| i.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end

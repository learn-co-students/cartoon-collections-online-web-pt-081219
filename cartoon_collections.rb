def roll_call_dwarves(names)
num = 1 
names.each do |name|
  puts "#{num}. #{name}"
  num += 1 
end
end

def summon_captain_planet(elements)
  e = 1 
  array = []
  elements.each do |word|
    array << word.capitalize + "!"
    e += 1 
  end
  array
  end

def long_planeteer_calls(words)
 words.any? {|count| count.size > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  new = []
  array.each  do |word| 
    if word = "cheddar" or "gouda" or "camembert"
    end
end

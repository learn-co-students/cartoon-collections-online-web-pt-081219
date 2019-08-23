# require 'pry'

def roll_call_dwarves(names)
    counter = 0
    while counter < names.size
      puts "#{counter + 1}. #{names[counter]}"
      counter += 1
    end
end

def summon_captain_planet(array)
    array.map do |x|
      x = x.capitalize + "!"
    end
end

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}
end

def find_the_cheese(food)
  food.find do |num|
    num == "cheddar" || num == "gouda" || num == "camembert"
  end 
end

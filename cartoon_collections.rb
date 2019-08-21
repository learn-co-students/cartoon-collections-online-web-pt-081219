require 'pry'

def roll_call_dwarves(input_array)
  input_array.each_with_index do |element, i|
    puts "#{i + 1}. #{element}"
  end
end

def summon_captain_planet(input_array)
  input_array.map{|element| element.capitalize.concat("!")}
end

def long_planeteer_calls(input_array)
  input_array.any?{|element| element.length > 4}
end

def find_the_cheese(input_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  input_array.find{|element| cheese_types.include?(element)}
end

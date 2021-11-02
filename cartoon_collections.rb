def roll_call_dwarves(dwarves)
    dwarves.each.with_index(1) do |dwarve,i|
      puts "#{i}. #{dwarve}"
    end
end

def summon_captain_planet(planeteer_calls )
  planeteer_calls.collect do |planeteer_call|
    "#{planeteer_call.capitalize}!"
  end
end

def long_planeteer_calls(assorted_words)
    assorted_words.any?{|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|el| cheese_types.include?(el)}
end

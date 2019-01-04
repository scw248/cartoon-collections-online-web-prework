def roll_call_dwarves(array)
  roll_call = ""
    array.each.with_index do |dwarf, index|
    roll_call = roll_call + "#{index+1}. #{dwarf}"
  end
  puts roll_call
end

def summon_captain_planet(array)
  array.collect do |word|
    word[0].upcase + word.slice(1..-1) + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    cheese_types.include?(food)
  end
end

def roll_call_dwarves(array)
  roll_call = ""
    array.each.with_index do |dwarf, index|
    roll_call += "#{index}. #{dwarf} "
  end
  roll_call
end

def summon_captain_planet(array)
  array.collect do |word|
    word[0].upcase + word.slice(1..-1) + "!"
  end
end

def long_planeteer_calls(array)
  array.select do |calls|
    calls.length > 4
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, i| puts "#{i + 1}. #{dwarf}" }
end

def summon_captain_planet(elements)
  elements.collect { |ring| ring.capitalize << '!' }
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(foods)
  cheese_types = %w[cheddar gouda camembert]
  foods.each { |food| return food if cheese_types.include?(food) }
  nil
end

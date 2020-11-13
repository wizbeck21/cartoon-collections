def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  i = 0
  all_calls = []
  while i < calls.length 
    calls.collect do |call|
    all_calls << "#{call}!".capitalize
    i += 1
  end
    return all_calls
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any?{|word| word.length > 4}
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect{|food| cheese_types.any?("#{food}")}
    
end


#{|food| cheese_types.any?("#{food}")}
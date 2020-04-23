def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end 
end

def summon_captain_planet(long_planeteer_calls)
  planeteer_calls = []
  long_planeteer_calls.map {|letter| planeteer_calls << "#{letter.capitalize}!"}
  planeteer_calls
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end 
end

def find_the_cheese(array)
  array.find? do |cheese|
        cheese == "cheddar" || cheese == "gouda" || cheese == "camenbert"
end

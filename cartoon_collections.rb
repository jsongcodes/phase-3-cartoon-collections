def roll_call_dwarves(array_of_dwarf_names)
  array_of_dwarf_names.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(array_of_planteer_calls)
  array_of_planteer_calls.map do |str|
    str.capitalize + "!"
  end
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? {|call| call.length > 4}
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.find do |str|
    cheese_types.include?(str)
  end
end

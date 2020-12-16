def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end  
end ## OK this makes some sense. More reading on with_index needed.



def summon_captain_planet(planeteer_calls)
   planeteer_calls.map do |call|
    call[0] = call[0].upcase
    call = call + "!"
   end
   
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(strings)
cheese_types = ["cheddar", "gouda", "camembert"]
strings.find do |word|
cheese_types.include?(word)
end

end


##go read the supplemental info again. Same problem. It works. Not sure why. 
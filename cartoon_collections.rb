def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index { |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.collect { |call|
    call.capitalize << "!"
  }
end

def long_planeteer_calls?(calls)
  calls.all? do |call|
    if call.length > 4
      return true
    end
  end
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

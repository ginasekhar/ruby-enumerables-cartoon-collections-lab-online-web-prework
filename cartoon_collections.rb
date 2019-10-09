def roll_call_dwarves(dwarf_array) 
  dwarf_array.each_with_index { |val, index| puts "#{index+1}  #{val}"}
end

def summon_captain_planet (planeteer_calls)
  # Your code here
  planeteer_calls.collect { |each_word| each_word.capitalize + "!"}
end

<<<<<<< HEAD
def long_planeteer_calls (planeteer_calls)
=======
def long_planeteer_calls (planateer_calls)
>>>>>>> 3ac9853b6625903dde3b0c02cddcaa160c33420a
    planeteer_calls.any? {|word| word.length > 4 }
end

def find_the_cheese (snack_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
<<<<<<< HEAD
  snack_array.each do |snack|
    if cheese_types.include?(snack)
      return snack
    end #if
  end #do
  return nil
=======

  
>>>>>>> 3ac9853b6625903dde3b0c02cddcaa160c33420a
end

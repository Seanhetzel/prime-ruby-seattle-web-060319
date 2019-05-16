# Add  code here!
def prime?(a_number)
  if a_number >= 2 
    numbers_array = (2..a_number/2).to_a
    numbers_array_multiples = []
    i = 2
    until i > a_number/2
      numbers_array.each do |number|
        numbers_array_multiples << number * i
      end
      i += 1
    end
    numbers_array_multiples = numbers_array_multiples.uniq
    if numbers_array_multiples.include?(a_number)
      false
    else
      true
    end
  else
    false
  end
end

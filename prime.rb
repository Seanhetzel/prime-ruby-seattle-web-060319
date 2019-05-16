# Add  code here!
def prime?(a_number)
  if a_number >= 2 
    numbers_array = (2..a_number).to_a
    numbers_array_factors = []
    numbers_array.each do |number|
      if a_number % number == 0
        numbers_array_factors << number
      end
    end
  else
    false
  end
  numbers_array_factors
end

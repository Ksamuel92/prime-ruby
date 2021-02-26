# Add  code here!
def prime?(int)
   if (int.negative? == true || int < 2)
    return false
   end
range_of_numbers = (2..int-1).to_a #> [2,3,4...int-1]
range_of_numbers.each do |i|
    return false if int % i == 0
end
true
end
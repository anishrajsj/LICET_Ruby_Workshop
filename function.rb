def mul_array(input)
  input.each do |x|
   puts x if ((x*2)%5)==0
  end
end
mul_array([2,4,5,6,7])




def give_me_block
  yield
   sum = 0
    @b.each do |k|
     sum += k
    end  
   puts sum
end

give_me_block do
  ary = [1,2,3]
  @b = ary.map{|e| e + e}
end

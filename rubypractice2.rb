def give_me_block(ary)
  sum = 0
    ary.each do |k|
      sum += yield(k)
    end
  p sum
end

give_me_block ([4, 2, 3]) do |k|
  k + k
end

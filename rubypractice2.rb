ary =[1,2,3]

def toi2(ary)
  a = Proc.new do |*args|
    args.map{|e| e+e}
  end
  b = a[*ary]

  sum = 0
  b.each do |k|
    sum+= k
  end
  puts sum
end

toi2(ary)

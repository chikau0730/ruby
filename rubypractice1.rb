n = 4

def  toi1(n)
  if n%2== 1
    k = 2*n + (n-3)/2
  else
    k = 2*n + (n-4)/2
  end
  
  for x in 1..k
    y = x + x**2

    if  y%10 == 2
    puts "#{x} + #{x**2} = #{y}"
    end
  end
end

toi1(n)



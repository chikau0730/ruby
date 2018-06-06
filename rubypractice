
問1
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





問2
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







問3
module AttrReader
    def method_missing (meth, *args)

        variable_name = "@#{meth}".to_sym

        if instance_variable_defined?(variable_name)
           instance_variable_get(variable_name)
         else
           puts "method missing error"
         end
    end
end

class Foo
    include AttrReader
    def initialize
      @aaa = 10
      @bbb = 20
      @ccc =100
    end
end

foo = Foo.new
puts foo.aaa
puts foo.bbb
puts foo.ccc
puts foo.ddd




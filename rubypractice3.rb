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

bar = module Foo; def bar; puts 'Bye' end; self end.instance_method(:bar)
module Foo; def bar; puts 'Hello' end end

obj = Object.new
bar.bind(obj)
# TypeError: bind argument must be an instance of Foo

obj.extend(Foo)
bar.bind(obj).()
# Bye
obj.bar
# Hello

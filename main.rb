require_relative 'my_list'

mylist = MyList.new([1, 2, 3, 4])
puts(mylist.all? { |e| e < 5 })
puts(mylist.all? { |e| e > 5 })
puts(mylist.any? { |e| e == 2 })
puts(mylist.any? { |e| e == 5 })
puts(mylist.filter(&:even?))

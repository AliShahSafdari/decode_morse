require_relative 'my_list'

mylist = MyList.new([1, 2, 3])
puts mylist.all? {|e| e > 5}
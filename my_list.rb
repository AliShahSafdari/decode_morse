require_relative 'my_enumerable'
class MyList
  def initialize(list)
    @list ||= list
  end

include MyEnumerable
  def each
    for el in @list
      yield(el)
    end
  end

end
class MyList
  def initialize(list)
    @list ||= list
  end

  def each
    for el in @list
      yield(el)
    end
  end

end
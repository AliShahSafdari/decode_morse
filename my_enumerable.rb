module MyEnumerable
 def all?
    @list.each do | element |
        if yield(element) == false
            return false
        end
    end
    true
 end
end
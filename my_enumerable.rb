module MyEnumerable
 def all?
    @list.each do | element |
        if yield(element) == false
            return false
        end
    end
    true
 end
 def any?
    @list.each do | element |
        if yield(element) == true
            return true
        end
    end
    false
 end 
end
require 'enumerable' 

class MyList
    @list
    include MyEnumerable
     def mylist_method
        all(@list)
     end

end
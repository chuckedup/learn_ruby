class Book
# write your code here
attr_accessor :title
   
def title
    arr = @title.split (" ") 
    new_arr = []
    conjunctions = ["and", "over", "the", "in", "of", "a", "an"]
    arr.each_with_index do |i, index|
        if conjunctions.index(i) == nil || index == 0   
            new_arr.push(i.capitalize)
        else 
            new_arr.push(i)
        end
    end
    new_arr.join(" ")
end

end

novel = Book.new 
novel.title = "the"




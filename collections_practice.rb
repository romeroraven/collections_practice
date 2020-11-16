def sort_array_asc(array)
 array.sort {|a, b| a <=> b} 

end 

def sort_array_desc(array)
    array.sort {|x,y| -(x <=> y)}

end 

def sort_array_char_count(array)
    array = array.sort_by {|x| x.length}

end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array

end

def reverse_array(array)
array.reverse

end

def kesha_maker(array)
    array.each do |i|
        i[2] = "$"
    end
end

def find_a(array)
    array.select do |i|
        i.start_with? ("a") 
    
    end
end 

def sum_array(array)
    array.inject {|sum, i| sum + i} 

end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index != 1
            element + "s"
        else 
            element
        end
    end
end 

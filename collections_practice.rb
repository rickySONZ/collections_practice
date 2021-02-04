def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort { |x,y| x.length <=> y.length}
end

def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |name|
        name[2] = "$"
    end
end

def find_a(array)
    array.select do |word|
        word[0] == "a"
    end
end

def sum_array(array)
    array.inject(:+)
end 

def add_s(array)
    array.collect.with_index do |word, index|
        if array[index] != array[1]
            word + "s"
        else
            word
        end
    end
end
def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort {|first_num, second_num| second_num <=> first_num}
end

def sort_array_char_count(integers)
    integers.sort {|left, right| left.length <=> right.length}
end

def swap_elements(integers)
    integers[1], integers [2] = integers [2], integers [1]
    return integers
end

def reverse_array(integers)
    new_array = integers.reverse
    new_array
end

def kesha_maker(array)
    kesha = []
    array.each do |word|
        word_array = word.split ""
        word_array[2] = "$"
        kesha << word_array.join
    end
    kesha 
end

def find_a(array)
    array.select{|string| string.start_with?("a")}
end

def sum_array(integers)
    integers.inject{|sum, n| sum + n}
end

def add_s(array)
    array.each_with_index.collect do |string, index|
        if index == 1
            string
        else
            string << "s"
        end
    end
end



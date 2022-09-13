
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a, b|
        if a == b
          0
        elsif a > b
          -1
        elsif a < b
          1
        end
      end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        if a == b
          0
        elsif a.length < b.length
          -1
        elsif a.length > b.length
          1
        end
      end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|word| word[2] = "$"}
    array
end

def find_a(array)
    array.select {|word| word[0]=="a"}
end

def sum_array(array)
    result = 0
    array.each {|num| result += num}
    result
end

def add_s(array)
    array.each_with_index.map {|word,index| index==1? word : word+"s"}


end
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  #ascending order by length of string
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array [1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_arr = [] 
  array.each {|letter| new_arr << letter[2] = "$"}
end

def find_a(array)
  #return all strings that start with a 
end

def find_a(array)
  #return all strings that start with a 
  array.select do |word| word.start_with?("a") end
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.collect {|word| word == array[1] ? word : word + "s" }
end
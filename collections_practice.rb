def sort_array_asc(nums)
  nums.sort
end 

def sort_array_desc(nums)
  num_sorted = nums.sort.reverse 
  num_sorted
end

def sort_array_char_count(chars)
  chars.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
 new_arr = array.reverse 
 new_arr
end 

def kesha_maker(array)
  array.each do |item|
  item[2] = "$"
end
end

def find_a(array)
  array.select { |word| word.start_with?('a') }
  
end

def sum_array(array)
  array.sum
end 

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end 
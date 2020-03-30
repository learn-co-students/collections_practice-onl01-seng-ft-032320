def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
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

  kesha_array = []
  array.each do |string|
    kesha_array << string.gsub(string[2], "$")
  end
  kesha_array
end


def find_a(array)
  i = 0
  new_arr = []
  while i < array.length
    if array[i].start_with?("a")
      new_arr << array[i]
    else
    end
    i += 1
  end
  new_arr
end

def sum_array(array)
  
  array.inject(:+)
  
end

def add_s(array)
  i = 0
  new_arr = []
  while i < array.length
    if i == 1
      new_arr << array[i]
    else
      new_arr << array[i] + "s"
    end
    i += 1
  end
  new_arr
end






























def sort_array_asc(array)
  array.sort
end
# sort_array_desc(array)

# 2 - sort desc

def sort_array_desc(array)
  array.sort.reverse
end

# sort_array_desc(array)


# 3 - sort by character size

 def sort_array_char_count(array)
   array.sort_by {|i| i.length}
 end

# sort_array_desc(array)

 # 4 - swap 2 and 3
 
  def swap_elements(array)
    new = array[1]
    
    array[1] = array[2]
    array[2] = new
    array
  end

 #swap_elements(array)
 
 # 5 - reverse
 
 def reverse_array(array)
     array.reverse
end

# 6 - Kesha Maker
def kesha_maker(array)
  array.each do |i|
    i[2] ="$"
  end
  array
end


# 7  find a


def find_a(array)
  array.select do |i|
    i[0] == "a"
  end
end

# 8 sum array

def sum_array(numbers)
numbers.inject do |sum, i|
  sum + i
  end
end

# 9 

def add_s(array)
  array.map do |i|
    if i != "feet"
    i << "s"
    else
      i
    end
  end
end
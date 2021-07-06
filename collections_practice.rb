def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  sorted = array.sort
  sorted.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end


def swap_elements(array)
  seccond = array[1]
  third = array[2]
  
  array[1] = third
  array[2] = seccond
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
  array
end

def find_a(array)
  placeholder = []
  array.each do |item|
    if item.start_with?("a")
      placeholder << item
    end
  end
  placeholder

end

def sum_array(array)
  sum = 0
  array.each do |int|
    sum += int
  end
  sum
end

def add_s(array)
  array.each do |item|
    if array[1] != item
      item << "s"
    end
  end
end

    
  
  
  
  
  

    




  

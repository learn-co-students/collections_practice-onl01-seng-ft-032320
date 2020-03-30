def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort { |a,b| b <=> a }
end

def sort_array_char_count(strings)
  strings.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array 
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  array.collect do |n|
    n[2] = "$"
  end
  return array
end

def find_a(array)
  array.select {|n| n.start_with?("a")}
end

def sum_array(array)
  array.sum
end  
  
def add_s(array)
  array.collect! {|n| n + "s"}
  array[1] = array[1].chop
  return array
end


  

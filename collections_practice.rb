def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b 
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2]= array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end 

def kesha_maker(array)
  array.each do |dollar| dollar[2]="$"
  end
end

def find_a(array)
  array.select {|letter_a| letter_a.start_with?("a")}
end

def sum_array(array)
  array.inject(0){|sum,object| sum + object}
end

def add_s(array)
  array.map.with_index do |letters, index| 
      if index ==1 
        letters
      else
      letters + "s"
      end
  end
end
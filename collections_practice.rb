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
  array.sort do |first, second|
    first.length <=> second.length
  end

end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end


def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
   array.select do |i|
     i[2] = "$"
   end
end


def find_a(array)
  array.filter {|i| i.start_with?("a")}
end





def sum_array(array)
  array.inject(0) { |sum, n| sum + n }
end

def add_s(array)
  array.map do |string|
    if string != "feet"
      string + "s"
    else
      string
end
end
end

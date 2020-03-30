def sort_array_asc(array)

   return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse

end

def sort_array_char_count(array)

    array.sort_by do |value|
       [value.length,value]

    end

end

def swap_elements(array)
  temp = array[1]
  array[1]= array[2]
  array[2]=temp
  return array
end

def reverse_array(array)

 return array.reverse

end

def  kesha_maker(array)

   empty =[]
   array.each do |value|
      value[2] = "$"
      empty << value
   end
      return empty
end

def find_a(array)
   empty = []
   array.each do |value|
     if value.start_with?("a")
        empty<< value
     end
   end
     return empty
end
def sum_array(array)

   sum = 0
   array.each do |value|
       sum = sum +value
   end
     return sum
end
def add_s(array)
  empty = []

  array.each_with_index do |value, index|

    if index != 1
       empty << (value << "s")
    else
       empty << value
    end
 end
     return empty
end

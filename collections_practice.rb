array_one = [25,7,1]

def sort_array_asc(array_one)
  array_one.sort do |a, b|
    a<=>b 
  end
 end 

array_two =[25, 7, 14]
def sort_array_desc(array_two)
  array_two.sort do |a, b|
    b<=>a 
  end 
end


array_three = ["cat", "dogs", "Horses"]
def sort_array_char_count(array_three)
  array_three.sort_by(&:length)
end

sort_array_char_count(array_three)

array_four = ["blake", "ashley", "Scott"]


def swap_elements(array_four)
 a = array_four[1,2]
 b= a.reverse
 b.unshift("blake")
 
 
end


array_five = [12, 4, 35]

def reverse_array(array_five)
  array_five.reverse
end

reverse_array(array_five)

array_six = ["blake", "ashley", "scott"]

def kesha_maker(array_six)
  array_six.each do |name|
      name[2] = "$"
  end 

end 

kesha_maker(array_six)

array_seven = ["apple", "orange", "pear", "avis", "arlo", "ascot"]
def find_a(array_seven)
  
  array_seven.select do |fruit|
   fruit.start_with?("a")
      
end
end 


find_a(array_seven)




array_eight = [11,4,7,8,9,100,134]

def sum_array(array_eight) 
  
  sum = 0
array_eight.each do  |a| 
  sum+=a 

end 
sum
end 

sum_array(array_eight)


array_nine = ["hand","feet", "knee", "table"]


def add_s(array_nine)
  a =[]
  array_nine.each do |parts|
   if array_nine[1] == parts
       a << parts
   else
    a  << parts += "s"  
   end
  end
  a
end

add_s(array_nine)
def sort_array_asc(up)
  up.sort { |x, y| x <=> y}
end

def sort_array_desc(down)
  down.sort.reverse { |x, y| x <=> y}
end  

def sort_array_char_count(num)
  num.sort {|x, y| x.length - y.length}
end  

def swap_elements(dif)
  dif[1], dif[2] = dif[0], dif[2], dif[1]
end 

def reverse_array(rev)
  rev.reverse
end  

def kesha_maker(money)
  money.each do |word|
    word[2] = "$"
  end 
end  

def find_a(letter)
  letter.select {|let| let.start_with?"a"}
end  

def sum_array(num)
  num.inject(0){|int,x| int + x }
end  

def add_s(plural)
  plural.each_with_index.collect do |element, index| 
    if index != 1
      element + "s"
    else
      element
    end  
  end    
end  
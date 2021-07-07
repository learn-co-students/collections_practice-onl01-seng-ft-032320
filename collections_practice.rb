def sort_array_asc(int)
  int.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(int)
  int.sort.reverse {|a,b| a <=> b}
end

def sort_array_char_count(asc_length)
  asc_length.sort { |a,b| a.length - b.length }
end

def swap_elements(ele)
  ele[1], ele[2] = ele[0], ele[2], ele[1]
end
  
def reverse_array(int)
  int.reverse
end

def kesha_maker(cash)
  cash.each {|kesh| kesh[2] = "$"}
end
  
def find_a(letter)
  letter.select {|alpha| alpha.start_with?("a")}
end
  
def sum_array(adds)
  adds.inject(0){|sum,x| sum + x }
end
  
def add_s(plural)
  plural.each_with_index.collect do |werd,i|
    if i != 1
      werd + "s"
    else
      werd
    end
  end
end
    
  
  
  
  
  
  
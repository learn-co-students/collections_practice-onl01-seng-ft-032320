
def sort_array_asc(integers)
 integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
strings.sort{|a, b| a.size <=> b.size}
end

def swap_elements(array)
  array = array[0], array[2], array[1]
end
  
  def reverse_array(integers)
    integers.reverse
  end
  
  def kesha_maker(array)
    new_array = []
    array.each{|word| new_array << word[2] = "$"}
  end
  
  def find_a(array)
    a_array = []
    array.each do |word|
      if word[0] == "a"
        a_array << word
      end
    end
      a_array
    end
      
      
      def sum_array(array)
        array.inject(0) {|a, b| a + b}
      end
      
      def add_s(words)
        new_array = []
        words.each do |word|
          if word == words[1]
            new_array << word
        else
          new_array << word + "s"
        end
      end
      new_array
    end
          
          
          
          
          
          
          
          
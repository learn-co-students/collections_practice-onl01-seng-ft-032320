#question 1 
  
  #array = [1, 9, 2, 8, 3, 7, 4, 6, 5]
  
  def sort_array_asc(array)
    array.sort { |a, b|
      a <=> b
    }
  end

  #puts sort_array_asc(array)
  
  
#question 2
  
  
  def sort_array_desc(array)
    array.sort { |a, b|
      b <=> a
    }
  end

  #puts sort_array_asc(array)
  
  
  
#question 3

 #array = ["adddd", "bdd", "cdd", "d", "edddddddddddd"]
  
  def sort_array_char_count(array)
    array.sort{|a, b| 
      if a.length == b.length
        0
      elsif a.length < b.length
        -1
      elsif a.length > b.length
        1 
      end 
    }
  end 
  
  #sort_array_char_count(array)
    
  



#question 4    

  array = ["blake", "ashley", "scott"]

  def swap_elements(array, index1 = 1, index2 = 2)
    array[index1], array[index2] = array[index2], array[index1]
    array
  end 
    
  #swap_elements_from_to(["a", "b", "c"],0,2) #=> ["c", "b", "a"]
    # looks like is swaping base on indexes
  
  swap_elements(array,1,2) 
    #["blake", "scott", "ashley"]
    
#question 5
  
  #array = [1, 9, 2, 8, 3, 7, 4, 6, 5]  
    
  def reverse_array(array)
    array.reverse
  end 
  
  #reverse_array(array) 
    
    
#question 6
  
  #array = ["blake", "ashley", "scott"]

  def kesha_maker(array)
    array.each { |string|
      string[2] = "$"
    }
  end 



#question 7

  #array = ["apple", "orange", "pear", "avis", "arlo", "ascot" ] 


  def find_a(array)
    array.select { |string|
      string.start_with?("a")
    }
  end

  find_a(array)
  
  
  #expect(find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ])).to eq(["apple", "avis", "arlo", "ascot"])

#question 8
  
  #array = [1, 9, 2, 8, 3, 7, 4, 6, 5]  
  
  def sum_array(array)
    array.inject { |sum, n| sum + n }
  end 

  sum_array(array)

# question 9

  array = ["hand","feet", "knee", "table"]
  def add_s(array)
    array.each_with_index.collect{|element, index| 
      if index != 1
        element<<("s")
      elsif index == 1 
        element
      end 
    }
  end 
  
  add_s(array)
  
  #expect(add_s(["hand","feet", "knee", "table"])).to eq(["hands","feet", "knees", "tables"])




    
    
    
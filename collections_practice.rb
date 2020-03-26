def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort.reverse
end

def sort_array_char_count(int)
  int.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(int)
  int.sort do |a, b|
    a.length <=> b.length
  end
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(int)
  int.each do |word|
    word[2] = "$"
  end
end

def find_a(int)
  int.select do |word|
    word[0] == "a"
  end
end

def sum_array(int)
  sum = 0
  int.each do |num|
    sum += num
  end
  return sum
end

def add_s(int)
  int.collect do |word|
    if int[1] == word
      word
    else
      word + "s"
    end
  end
end

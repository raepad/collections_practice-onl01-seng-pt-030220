def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b 
  end
end

def sort_array_desc(array)
  array.sort.reverse do |a, b|
    a <=> b 
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
  
def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |kesha|
    kesha[2] = "$"
  end
end

def find_a(array)
  array.select {|a| a.start_with?("a")}
end

#def sum_array(array)
#  array.sum
#end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each_with_index do |exclamation, element|
    exclamation << "s" unless element==1
  end
end
  


  
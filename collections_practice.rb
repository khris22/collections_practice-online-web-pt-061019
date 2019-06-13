def sort_array_asc(array)
  array.sort {|x,y| x <=> y}
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
# array.sort {|x,y| -(x <=> y)} ???
end

def sort_array_char_count(array)
  array.sort{|x, y| x.length <=> y.length}
# array.sort_by(&:length)
# array.sort_by {|x| x.length}
end

def swap_elements(array)

# array.swap!(array[1],array[2])
# array.sort_by{|x,y| x[1], y[2] = x[2], y[1]}
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  
  array.each do |word|
    word[3] = "$"
  end
 # array
end

def find_a(array)
  array.each do |string|
    string.starts_with?("a")
  array
end

def sum_array(array)

end

def add_s(array)
  
end
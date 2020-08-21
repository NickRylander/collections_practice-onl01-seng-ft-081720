def sort_array_asc(array)
  array.sort do |low, high|
    low <=> high
  end
end

def sort_array_desc(array)
  array.sort do |l, h|
    h <=> l
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |one, two|
    one, two == two, one
  end
end

def reverse_array(array)
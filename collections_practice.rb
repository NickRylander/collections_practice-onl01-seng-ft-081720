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
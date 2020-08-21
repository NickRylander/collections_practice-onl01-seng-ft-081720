def sort_array_asc(array)
  array.sort do |low, high|
    low <=> high
  end
end

def map(source_array)
  #So we're literally creating what map does
  arr = []
  source_array.each do |e|
    arr << yield(e)
  end
  arr
end

def map(source_array)
  arr = []
  source_array.map do |e|
    arr << e * -1
    yield(arr)
  end
  source_array
end

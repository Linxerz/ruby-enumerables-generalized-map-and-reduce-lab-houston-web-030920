def map(source_array)
  arr = []
  arr = source_array.map do |e|
    (e * -1)
    yield(arr)
  end
  source_array
end

def map(source_array)
  yield(source_array.map { |e| e *-1  })
  source_array
end

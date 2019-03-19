def my_each(array)
  # put argument(s) here
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i = i + 1
    end
    array
  end
end


collection = [1, 2, 3, 4]
my_each(collection) do |i|
  return i
end
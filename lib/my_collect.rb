require "pry"

def my_collect(arr)
  i = 0
  newArr = []
  while i < arr.length
    # block_given?
    # yield(arr[i])

    # arr[i]
    newArr.push(yield(arr[i]))
    # arr[i]
    i += 1
  end
  return newArr
end

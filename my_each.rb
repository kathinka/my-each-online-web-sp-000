def my_each (array)# put argument(s) here
count = 0
    while count < array.length
  yield array[count]
  count += 1
    end
array
end

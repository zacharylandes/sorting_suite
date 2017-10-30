def insert(array)

  if @sorted.count == 0
     @sorted.push(array.shift)
  end

  if array.count == 0
    return
  end   # @@i+=1

  if array[0] < @sorted[0]
    @sorted.unshift(array.shift)
  elsif
    array[0] < @sorted[1]
    @sorted.insert(1,array.shift)      # @@i+=1
  elsif  @sorted[2] != nil && array[0] < @sorted[2]
    @sorted.insert(2,array.shift)
  elsif  @sorted[3] != nil && array[0] < @sorted[3]
     @sorted.insert(3,array.shift)
  elsif  @sorted[4] != nil && array[0] < @sorted[4]
     @sorted.insert(4,array.shift)   # @@i+=1
  elsif  @sorted[5] != nil && array[0] < @sorted[5]
     @sorted.insert(5,array.shift)           # insert(array)
  else
    @sorted.push(array.shift)      # @@i+=1
  end
    insert(array)
    p @sorted
  # end
end

def bubble(array)
  (array.length/2).times do
    array.each_with_index do |number,i |
      previous = array[i]
      current = array[i+1]
        if current != nil && current < previous ||  current == previous
           array.insert(i,array.delete_at(i+1))
        else  i = 0
        end
    end
  end
  p array
end

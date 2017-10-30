
def merge(array)
  @first_split=[]
  @second_split= []
  @third_split = []
  result = []
  resu_1 = []
  array.each_with_index.map do |x,i|
    if array.length == 0
      return
    end
     if i < 2
         resu << array.shift
         resu << array.shift
     end
      merge(array)
   end

   if resu[0] != nil and resu[1] != nil && resu[0] > resu[1]
     resu = resu.reverse
  #  resu1= resu
end
   p resu
end
#   p @sorted

end

def oxford_comma(array)
 if array.size < 2
    array.join()
    elsif array.size == 2 
  newArray = []
  newArray << array.insert(1, " and ")
  newArray.join
  else
  newArray = []
  last_word = array.pop()
  array.each do |word|
    newArray.push("#{word}, ")
  end
  newArray.insert(-1, last_word)
  newArray.insert(-2, "and ")
  newArray.join
  end
end



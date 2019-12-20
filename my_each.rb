def my_each(words)
  i = 0
  while i < words.length
  words.each do |word|
     puts "#{word}"
   i = i + 1
  end
end
words
end

  def my_each(tas)
    i = 0
    new_tas = []
    while i < tas.length
    tas.each do |ta|
    yield(tas[i])
    new_tas = tas
    i = i + 1
  end
end
new_tas
end
  
  
  
  
  
  
  
 
  
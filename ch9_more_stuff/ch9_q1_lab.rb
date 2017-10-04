word_array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

word_array.each do |word|
  if word =~ /lab/
    puts word
  end
end

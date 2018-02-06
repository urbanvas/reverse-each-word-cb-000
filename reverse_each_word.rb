def reverse_each_word(item)
  a = item.split(" ")
  a.collect { |e|  e.reverse}
end

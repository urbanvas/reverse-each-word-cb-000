def reverse_each_word(item)
  a = item.split(" ")
  a.map { |e|  e.reverse}
end

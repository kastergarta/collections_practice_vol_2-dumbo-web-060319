def begins_with_r(array)
  i = true
  array.each do |element|
    i = false if element[0] != "r"
  end
  return i
end


def contain_a(array)
  m = []
  array.each do |ele|
    m << ele if ele.include?("a")
  end
  return m
end



def begins_with_r(array)
  i = true
  array.each do |element|
    i = false if element[0] != "r"
  end
  return i
end


def contain_a(array)
  i = []
  array.each do |element|
    if element.include?("a")
  end
  return i
end


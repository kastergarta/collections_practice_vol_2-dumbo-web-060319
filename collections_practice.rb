def begins_with_r(array)
  i = true
  array.each do |element|
    i = false if element[0] != "r"
  end
  return i
end


def contain_a(array)
  container = []
  array.each do |element|
    container << element if element.include?("a")
  end
  container
end


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

def wa(array)
  first_wa = nil
  array.each do |ele|
    if ele.match("wa")
      first_wa = ele
      break
    end
  end
  return first_wa
end

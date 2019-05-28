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

def  first_wa(array)
  first_wa = nil
  array.each do |ele|
    if ele.match(/wa/)
      first_wa = ele
      break
    end
  end
  return first_wa
end

def remove_non_strings(array)
  i = []
  array.each do |ele|
    i << ele if ele.is_a?(String)
  end
  return i
end

def count_elements(array)
  array.each do |original_hash|
    original_hash[:count] = 0
    name = original_hash[:name]
    array.each do |hash|
      if hash[:name] == name
        original_hash[:count] += 1
      end
    end
  end.uniq
end

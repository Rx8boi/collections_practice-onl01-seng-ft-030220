

def sort_array_asc(array)
  array.sort do |a, b|
    a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse do |reverse|
  end
end

def kesha_maker(array)
  dollar = []
  array.each do |word|word.split""
    word[2] = "$"
    dollar << array.join
  end
end


def add_s(array)
  s_array = []
  array.each do |word|word.split""
    word[-1] = "s"
    s_array << array.join
  end
end
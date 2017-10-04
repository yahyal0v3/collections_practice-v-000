
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |n, m|
    if n == m
      0
    elsif n < m
      1
    else
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.size == b.size
      0
    elsif a.size < b.size
      -1
    else
      1
    end
  end
end

def swap_elements(array)
  second = ""
  third = ""
  second << array[1]
  third << array[2]
  array[1] = third
  array[2] = second
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |fruit|
    fruit[0] == "a"
  end
end

def sum_array(array)
  array.inject do |n, m|
    n + m
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    index == 1 ? element : element << "s"
  end
end

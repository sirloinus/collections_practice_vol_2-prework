require 'pry'

def begins_with_r(array)
  letters_array = []
  array.each do |element|
    letters_array << element.chars.first
  end
  if letters_array.uniq.count <= 1
    true
  else
    false
  end
end

def contain_a(array)
  array_of_a = []
  array.each do |element|
    if element.include?('a')
      array_of_a << element
    end
  end
  array_of_a
end

def first_wa(array)
  array.find do |element|
    element[0..1] == 'wa'
  end
end

def remove_non_strings(array)
  string_array = array.select do |element|
    element.class == String
  end
  string_array
end

def count_elements
end

def merge_data
end

def find_cool
end

def organize_schools
end





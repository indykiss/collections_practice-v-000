def sort_array_asc(arr)
  arr.sort 
end 


def sort_array_desc(arr)
  desc = arr.sort 
  desc.reverse
end 
  
  
def sort_array_char_count(arr)
  arr.sort do |a, b|
  if a.length == b.length
    0
  elsif a.length < b.length
    -1
  elsif a.length > b.length
    1
  end
end
end 


def 
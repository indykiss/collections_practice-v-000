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


def swap_elements(arr)
  

  
end 



def reverse_array(arr) 
  arr.reverse
end 


# come back later
def kesha_maker(arr)
  new_arr = []
  str = 0 
  while str < arr.length
    str.each_with_index do |letter, index|
      if index == 2 
        letter == "$"
      end 
      new_arr << letter
  str += 1 
  end
  new_arr
 end 
end 


def 








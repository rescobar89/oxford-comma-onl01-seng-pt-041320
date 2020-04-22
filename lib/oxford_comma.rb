
def oxford_comma(array)
  if array <= 1
    return array
  elsif array == 2
    return array.join(" and ")
  elsif array >= 3
    return array.join(", and")
  end
  
end

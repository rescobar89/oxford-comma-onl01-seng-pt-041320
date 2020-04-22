
def oxford_comma(array)
  if array.lenght <= 1
    return array
  elsif array.lenght == 2
    return array.join(" and ")
  elsif array.lenght >= 3
    return array.join(", and")
  end
  
end

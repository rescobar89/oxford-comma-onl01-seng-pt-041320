
def oxford_comma(array)
  if array <= 1
    return array
  elsif array == 2
    array.join(" and ")
    return array
  elsif array >= 3
    return array.join(", and")
  end
  
end
#   if result < 3
      
#     result.join(", starfruit")
#     return result
# end

# 
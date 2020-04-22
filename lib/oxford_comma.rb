element_1 = ["kiwi"]
def oxford_comma(array)
  if array <= 1
    return array
  elsif array == 2
    array.join(" and ")
    return array
  elsif array >= 3
    return array.join(", and")
  end
    # result = array.join(" and ")
    # return result
  # if array < 2
  #   result.join(", ")
  #   return result
  # end
end
#   if result < 3
      
#     result.join(", starfruit")
#     return result
# end

# 
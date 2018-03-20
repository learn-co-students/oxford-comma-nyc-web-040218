def oxford_comma(arr)
  if arr.length==1
    return arr[0]
  elsif arr.length==2
    return arr[0] + " and " + arr[1]
  end
  
  back = arr.pop
  return arr.join(", ") + ", and " + back
end
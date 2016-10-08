def merge_sort(arr)
  return arr if arr.length < 2
  half=arr.length/2
  return merge(merge_sort(arr[0..half-1]),merge_sort( arr[half..-1]))


end

def merge(left,right)
  if right.length==0
    return left
  elsif left.length==0
    return right
  else
    return left[0]<=right[0] ? [left.shift] + merge(left,right) : [right.shift] + merge(left,right)

end

end

p merge_sort([5,42,2,1])

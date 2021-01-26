# use helper function to find min num in sub-array
# create a variable min_num to store the min_num
# iterate through sub-array
# identify each num in sub-array
# compare each num to min_num
# if num < min_num then min_num = num
# return min_num

# identify the sub_arrays
# create empty array_with_min_values
# run each sub-array through helper function
# push value of min_value(sub_array) to array_with_min_values
# return array_with_min_values

def min_value(array)
  idx = 0
  min_num = array[0]
  while idx < array.length do
    num = array[idx]
    if num < min_num
      min_num = num
    end
    idx += 1
  end
  min_num
end

def find_min_in_nested_arrays(src)
 array_with_min_values = []
 sub_array_idx = 0
 while sub_array_idx < src.length do
   sub_array = src[sub_array_idx]
   min_value_in_sub_array = min_value(sub_array)
   array_with_min_values.push(min_value_in_sub_array)
   sub_array_idx += 1
 end
 array_with_min_values
end
 
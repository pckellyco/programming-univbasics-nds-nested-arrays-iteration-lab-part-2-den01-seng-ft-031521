# identify the sub_arrays
# find min num in sub_array
# create a variable = min to store the min value
# compare all nums/ele in sub-array to min
# push min into new array

def find_min_in_nested_arrays(src)
 array_with_min_values = []
 sub_array_idx = 0
 while sub_array_idx < src.length do
   sub_array = src[sub_array_idx]
   sub_array_idx += 1
   num_idx = 0
   minimum_value = sub_array[0]
   while num_idx < sub_array.length do
     num = sub_array[num_idx]
     if num < minimum_value do
       minimum_value = num
     end
     num_idx += 1
     array_with_min_values.push(minimum_value)
   end
 end
   array_with_min_values
end
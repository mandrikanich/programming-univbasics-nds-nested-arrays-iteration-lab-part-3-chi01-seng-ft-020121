mixed_data_1 = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
def join_nested_strings(src)
row_index = 0 
string_array = [] 
while row_index < src.count do 
  column_index = 0 
  while column_index < src[row_index].count do 
    if src[row_index][column_index].kind_of?(String)
      string_array.push(src[row_index][column_index])
    end
    column_index += 1 
    
  end
  row_index += 1 
  string_array
end
 end 
join_nested_strings(mixed_data_1)


def join_nested_strings(src)
row_index = 0 
string_array = [] 
while row_index < src.count do 
  column_index = 0 
  while column_index < src[row_index].count do 
    if src[row_index][column_index].kind_of?(string)
      string_array.push(src[row_index][column_index])
    end
    column_index += 1 
    
  end
  row_index += 1 
  string_array
end
  
join_nested_strings
def join_nested_strings(src)
  final_string = ""
  row_index = 0
  while row_index < src.count do 
    element_index = 0 
    if src[row_index][element_index] == String 
      final_string << src[row_index][element_index]
    end 
    element_index += 1 
  end 
  row_index += 1 
end 
final_string
end
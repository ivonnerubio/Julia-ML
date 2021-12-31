char_a = 'a'
char_a_index = convert(Int64, char_a)
println("Looking at character $(char_a)")
println("Next character is: $(char_a + 1)")
println("Character index is at $(char_a_index)")
println("Next character is: $(convert(Char, char_a_index + 1)) ")

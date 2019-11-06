# understanding big O notation
# https://www.bigocheatsheet.com/

# # Array
# new_array = Array.new
# my_integers = [1, 2, 3, 4, 5]
#
# ## Arrays in ruby are 0 indexed.
# ## We can access arrays in ruby with the index.
# puts "my_integers"
# puts my_integers
#
# puts "my_integers[1]"
# puts my_integers[1]
#
# ## Arrays can store strings
# my_names = [
#   "Beth",
#   "Bart",
#   "Tom",
# ]
#
# my_names.push("Gert")
# my_names << "Dillon"
#
# puts "my_names"
# puts my_names


# # Hash
# # note that there are several ways to create a new hash.
# my_colors = {}
# my_colors = Hash.new
# my_colors = {
#   "red" => "FF0000",
#   "blue" => "0000FF",
#   "green" => "00FF00"
# }
#
# puts "my_colors"
# puts my_colors
#
# # if we try to access a hash with an invalid key, we get nil
# puts "my_colors[:invalid_key]"
# puts my_colors[:invalid_key]
#
# default_value = 0
# h = Hash.new(default_value)
# puts "h[:invalid_key]"
# puts h[:invalid_key]
#
# # in order to delete a value
# my_colors.delete("red")
#
# # hashes can also be constructed with symbols
# my_colors_with_symbols = {
#   red: "FF0000",
#   blue: "0000BB"
# }


# # Set, Sorted Set
# require 'set'
#
# # two ways to create a set
# s = Set.new([1,2,3])
# s_to_set = [1,2,3,4].to_set
#
# # add to a set
# s << 4
# puts s
#
# s.add 5
# puts s
#
# # .include? method
# puts "s.include? 4"
# # we expect it to return true
# puts s.include? 4
#
#
# # we can also compare the values of sets
# s1 = [1,2,3].to_set
# s2 = [2,3,4].to_set
#
# puts "s1 & s2"
# # we expect [2,3]
# puts s1 & s2
#
# # prints values of both with no duplicates
# puts s1 | s2
#
# # prints values that are unique to each sets
# puts s1 ^ s2


# # Range
# r = Range.new('a', 'c')
# r.each { |i| puts i}

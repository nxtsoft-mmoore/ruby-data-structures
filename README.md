# Ruby Data Structures
an exercise in ruby data structures

## Array
```ruby
new_array = Array.new
my_integers = [1, 2, 3, 4, 5]
```
Arrays in ruby are 0 indexed.

We can access arrays in ruby with the index.

```ruby
my_integers[1]

> 2
```

Arrays can store strings
```ruby
my_names = [
  "Beth",
  "Bart",
  "Tom",
]
```
and we can add to arrays
```ruby
my_names.push("Gert")
my_names << "Dillon"

puts my_names

> "Beth", "Bart", "Tom", "Gert", "Dillon"
```

## Hash
Note that there are a couple of ways to create a new hash
```ruby
my_colors = {}
my_colors = Hash.new
my_colors = {
  "red" => "FF0000",
  "blue" => "0000FF",
  "green" => "00FF00"
}
```

In this version of `ruby 2.6.3` you can construct hashes with another notation.

```ruby
my_colors_with_symbols = {
  red: "FF0000",
  blue: "0000BB"
}
```
It might feel familiar to Javascript and Python programmers.

## Set
```ruby
require 'set'
s = Set.new([1,2,3])
s_to_set = [1,2,3,4].to_set
```
you can add to a set.
```ruby
s << 4
s.add 5

print s

> [ 1 , 2 , 3 , 4 , 5]
```
And you can use familar methods like .include?
```ruby
puts s.include? 4

> true
```

We can also operate on the sets.

```ruby
s1 = [1,2,3].to_set
s2 = [2,3,4].to_set


print s1 & s2

> [ 2, 3 ]


puts s1 | s2

> [ 1 , 2 , 3 , 4 ]


# prints values that are unique to each sets
puts s1 ^ s2

> [ 1 , 4 ]
```

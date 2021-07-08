< & > work on strings

z > a // y > b // etc.. z -> a

.sort
enumerates over 2 elements at once
a == b -> 0 (leaves in current place)
a < b -> -1 (leave in current place since a < b)
a > b -> 1 (swaps b and a)
ruby allows us to use <=> instead of if..elsif..else

```
array = [7, 3, 1, 2, 6, 5]

array.sort do |a, b|
  a <=> b
end

#  => [1, 2, 3, 5, 6, 7]
```

default .sort will be alphabetical order AND case sensitive, prioritization to cap'd strings

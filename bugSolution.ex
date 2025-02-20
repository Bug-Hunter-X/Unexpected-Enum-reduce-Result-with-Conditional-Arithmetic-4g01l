```elixir
list = [1, 2, 3, 4, 5]

result = Enum.reduce(list, 0, fn x, acc ->
  if rem(x, 2) == 0 do
    acc + x
  else
    acc - x
  end
end)
IO.puts(result) # Output: -1

#Alternative solution using Enum.sum and Enum.filter:

even_sum = Enum.sum(Enum.filter(list, &rem(&1, 2) == 0))
oddd_sum = Enum.sum(Enum.filter(list, &rem(&1, 2) != 0))
result2 = even_sum - odd_sum
IO.puts(result2) #Output: -1
```
fizzbuzz = fn
  (0,0, _) -> "FizzBuzz"
  (0,_, _) -> "Fizz"
  (_,0, _) -> "Buzz"
  (_,_, a) -> a
end

solve = fn
    n -> fizzbuzz.(rem(n,3), rem(n,5), n) |> IO.puts
end

solve.(10)
solve.(11)
solve.(12)
solve.(13)
solve.(14)
solve.(15)
solve.(16)

prefix = fn
    first -> fn
        second -> "#{first} #{second}"
    end
end

mrs = prefix.("Mrs")
mrs.("Smith") |> IO.puts

prefix.("Elixir").("Rocks") |> IO.puts

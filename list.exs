defmodule MyList do
  def mapsum([], _fun), do: 0
  def mapsum([head | tail], fun), do: fun.(head) + mapsum(tail, fun)

  def max([head | tail]), do: _max(tail, head)

  defp _max([], value), do: value

  defp _max([head | tail], value)
    when value >= head,
    do: _max(tail, value)

  defp _max([head | tail], value)
    when value < head,
    do: _max(tail, head)

  def span(to, to), do: [to]
  def span(from, to), do: [from | span(from+1, to)]

end

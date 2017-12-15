defmodule OnlyOdd do
  require Integer
  def odds(nums) do
    Enum.filter(nums, &Integer.is_odd/1)
  end
end
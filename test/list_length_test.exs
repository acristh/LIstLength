defmodule ListLengthTest do
  use ExUnit.Case
  doctest ListLength

  test "calculate list length" do
    assert ListLength.call([1, 3, 4, 5]) == 4
  end
end

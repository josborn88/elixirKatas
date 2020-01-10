defmodule ColumbusSeptTest do
  use ExUnit.Case
  doctest ColumbusSept

  test "check answer returns congratulatory message on correct guess" do
    assert ColumbusSept.checkAnswer(1, 1) == "Well guessed!"
  end
end

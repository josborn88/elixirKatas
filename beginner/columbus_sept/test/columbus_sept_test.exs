defmodule ColumbusSeptTest do
  use ExUnit.Case
  doctest ColumbusSept

  test "check answer returns congratulatory message on correct guess" do
    assert ColumbusSept.checkAnswer(1, 1) == "Well guessed!"
  end

  test "check answer returns failure message on incorrect guess" do
    assert ColumbusSept.checkAnswer(2, 1) == "Guess again"
  end
end

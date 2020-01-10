defmodule SeptAdvancedTest do
  use ExUnit.Case
  doctest SeptAdvanced

  test "create computer numbers" do
    assert length(SeptAdvanced.createComputerNumbers()) == 4
  end

  test "get player numbers" do
    assert length(SeptAdvanced.getPlayerNumbers()) == 4
  end
end

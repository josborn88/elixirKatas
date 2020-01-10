defmodule SeptAdvanced do
  def createComputerNumbers do
    computerNumbers = [Enum.random(1..9), Enum.random(1..9), Enum.random(1..9), Enum.random(1..9)]
  end

  def getPlayerNumbers do
    a = []
    b = a ++ [String.to_integer(String.trim(IO.gets("Enter a number between 1-9. ")))]
    c = b ++ [String.to_integer(String.trim(IO.gets("Enter a number between 1-9. ")))]
    d = c ++ [String.to_integer(String.trim(IO.gets("Enter a number between 1-9. ")))]
    playerNumbers = d ++ [String.to_integer(String.trim(IO.gets("Enter a number between 1-9. ")))]
  end
end

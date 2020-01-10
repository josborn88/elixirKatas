defmodule ColumbusSept do
  def getUserGuess do
    String.to_integer(String.trim(IO.gets("Pick a number between one and ten. ")))
  end

  def checkAnswer(playerNumber, computerNumber) do
    if playerNumber == computerNumber do
      IO.puts("Well guessed!")
      "Well guessed!"
    else
      IO.puts("Guess again")
      "Guess again"
      checkAnswer(getUserGuess(), computerNumber)
    end
  end

  def guessingGame() do
    computerNumber = Enum.random(1..10)
    playerNumber = getUserGuess()

    checkAnswer(playerNumber, computerNumber)
  end
end

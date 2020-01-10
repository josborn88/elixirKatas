defmodule HelloWorldTest do
  use ExUnit.Case
  doctest HelloWorld

  test "greets john" do
    assert HelloWorld.say_hello("John") == "Hello, John!"
  end
end

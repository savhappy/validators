defmodule ValidatorsTest do
  use ExUnit.Case
  doctest Validators

  test "greets the world" do
    assert Validators.hello() == :world
  end
end

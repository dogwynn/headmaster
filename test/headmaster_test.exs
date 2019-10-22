defmodule HeadmasterTest do
  use ExUnit.Case
  doctest Headmaster

  test "greets the world" do
    assert Headmaster.hello() == :world
  end
end

defmodule Backend.Helpers.Strings do

  @moduledoc """
  String helpers

  ## Examples

      iex> Backend.Helpers.Strings.upcase("foo")
      "FOO"

      iex> Backend.Helpers.Strings.downcase("FOO")
      "foo"

      iex> Backend.Helpers.Strings.capitalize("foo")
      "Foo"
  """
  def upcase(string) do
    String.upcase(string)
  end

  def downcase(string) do
    String.downcase(string)
  end

  def capitalize(string) do
    String.capitalize(string)
  end
end

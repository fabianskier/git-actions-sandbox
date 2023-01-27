defmodule BackendWeb.StringsTest do
  use BackendWeb.ConnCase, async: true

  test "upcase" do
    assert "FOO" == BackendWeb.Helpers.Strings.upcase("foo")
  end

  test "downcase" do
    assert "foo" == BackendWeb.Helpers.Strings.downcase("FOO")
  end

  test "capitalize" do
    assert "Foo" == BackendWeb.Helpers.Strings.capitalize("foo")
  end
end

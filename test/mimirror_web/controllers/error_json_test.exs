defmodule MimirrorWeb.ErrorJSONTest do
  use MimirrorWeb.ConnCase, async: true

  test "renders 404" do
    assert MimirrorWeb.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert MimirrorWeb.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end

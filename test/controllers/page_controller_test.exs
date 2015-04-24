defmodule PhoenixFirst.PageControllerTest do
  use PhoenixFirst.ConnCase

  test "GET /" do
    conn = get conn(), "/"
    assert conn.resp_body =~ "Welcome to Phoenix!"
  end
end

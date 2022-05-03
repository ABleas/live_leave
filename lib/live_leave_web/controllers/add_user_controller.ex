defmodule LiveLeaveWeb.AddUserController do
  use LiveLeaveWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

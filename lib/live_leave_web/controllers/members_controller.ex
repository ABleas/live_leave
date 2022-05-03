defmodule LiveLeaveWeb.MembersController do
  use LiveLeaveWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def new(conn, _params) do
    render(conn, "new.html")
  end

  def _id(conn, %{"id" => id}) do
    render(conn, "_id.html", id: id)
  end
end

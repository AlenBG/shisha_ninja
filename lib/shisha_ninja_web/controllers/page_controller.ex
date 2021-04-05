defmodule ShishaNinjaWeb.PageController do
  use ShishaNinjaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

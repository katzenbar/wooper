defmodule Wooper.PageController do
  use Wooper.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

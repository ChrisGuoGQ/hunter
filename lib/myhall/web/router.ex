defmodule Myhall.Web.Router do
  use Myhall.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", Myhall.Web do
    pipe_through :api
  end
end

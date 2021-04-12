defmodule SpeedrunBlogengineWeb.Router do
  use SpeedrunBlogengineWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", SpeedrunBlogengineWeb do
    pipe_through :api

    get "/posts", PostController, :list
    post "/posts", PostController, :create
    get "/posts/:id", PostController, :show
  end
end

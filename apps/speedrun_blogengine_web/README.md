# SpeedrunBlogengineWeb

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Commands
 mix phx.new speedrun_blogengine --umbrella --no-webpack --no-html --no-dashboard --no-gettext --binary-id  
 cd speedrun_blogengine_umbrella 
 docker-compose up -d
 mix ecto.gen.migration create_author 
 mix ecto.migrate     

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix

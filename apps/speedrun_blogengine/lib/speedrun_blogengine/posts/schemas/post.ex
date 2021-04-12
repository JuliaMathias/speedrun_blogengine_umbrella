defmodule SpeedrunBlogengine.Posts.Schemas.Post do
  @moduledoc """
  The entity of Post.
  """

  use Ecto.Schema

  alias SpeedrunBlogengine.Authors.Schemas.Author

  @primary_key {:id, :binary_id, autogenerate: true}
  @foreign_key_type :binary_id
  schema "posts" do
    belongs_to :author, Author

    timestamps()
  end
end

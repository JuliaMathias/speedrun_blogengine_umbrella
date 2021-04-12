defmodule SpeedrunBlogengine.Posts.Schemas.PostRevision do
  @moduledoc """
  The entity of Post.
  """

  use Ecto.Schema

  alias SpeedrunBlogengine.Posts.Schemas.Post

  @primary_key {:id, :binary_id, autogenerate: true}
  @foreign_key_type :binary_id
  schema "post_revisions" do
    # field :current_revision, Ecto.UUID
    belongs_to :post, Post
    field :title, :string
    field :contents, :string

    timestamps(updated_at: false)
  end
end

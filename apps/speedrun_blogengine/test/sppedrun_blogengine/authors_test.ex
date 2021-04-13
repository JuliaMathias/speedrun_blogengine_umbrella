defmodule SpeedrunBlogengine.AuthorsTest do
  use SpeedrunBlogengine.DataCase

  alias SpeedrunBlogengine.Authors
  alias SpeedrunBlogengine.Authors.Inputs

  test "sucessfully create an author with valid input" do
    # TRIPLE A: Arrange, Act and Assert

    # 1. Arrange
    input = %Inputs.Create{
      name: "random name",
      email: "random@email.com",
      email_confirmation: "random@email.com"
    }

    # 2. Act
    result = Authors.create_new_author(input)

    # 3. Assert
    assert {:ok, %Author{}} = result
  end
end

defmodule PhoenixFirst.User do
    use Ecto.Model
    # Ecto.Model has :
    #   Ecto.Model.Schema
    #   Ecto.Model.Validations
    #   Ecto.Model.Callbacks

    schema "users" do
        field :content, :string
    end

    @required_fields ~w(content)
end
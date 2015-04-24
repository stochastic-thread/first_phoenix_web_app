defmodule PhoenixFirst.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_first,
    adapter: Ecto.Adapters.Postgres

  def priv do
      Appplication.app_dir(:phoenix_first, "priv/repo")
  end

end

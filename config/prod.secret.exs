use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :phoenix_first, PhoenixFirst.Endpoint,
  secret_key_base: "1Jrv6Mv+EoMH0JR3PdycTxU4HO5sGPx5yR1kTUP6LMkIFCCnhuUPbT4DogWb8nun"

# Configure your database
config :phoenix_first, PhoenixFirst.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "phoenix_first_prod"

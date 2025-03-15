defmodule Freebase.Repo do
  use Ecto.Repo,
    otp_app: :freebase,
    adapter: Ecto.Adapters.Postgres
end

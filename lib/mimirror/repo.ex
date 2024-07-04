defmodule Mimirror.Repo do
  use Ecto.Repo,
    otp_app: :mimirror,
    adapter: Ecto.Adapters.Postgres
end

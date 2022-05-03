defmodule LiveLeave.Repo do
  use Ecto.Repo,
    otp_app: :live_leave,
    adapter: Ecto.Adapters.Postgres
end

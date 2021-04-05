defmodule ShishaNinja.Repo do
  use Ecto.Repo,
    otp_app: :shisha_ninja,
    adapter: Ecto.Adapters.Postgres
end

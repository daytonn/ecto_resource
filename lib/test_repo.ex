defmodule EctoResource.TestRepo do
  @moduledoc false
  use Ecto.Repo,
    otp_app: :ecto_resource,
    adapter: Ecto.Adapters.Postgres
end

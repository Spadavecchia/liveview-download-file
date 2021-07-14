defmodule Attachment.Repo do
  use Ecto.Repo,
    otp_app: :attachment,
    adapter: Ecto.Adapters.Postgres
end

defmodule AttachmentWeb.FilesController do
  use AttachmentWeb, :controller

  def index(conn, _params) do
    conn = put_resp_header(conn, "content-disposition", "attachment")
    text conn, "This text is an attachment"
  end
end

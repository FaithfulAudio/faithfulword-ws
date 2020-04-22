# demo_app/socket.ex

defmodule SockApp.Socket do
  @behaviour PushEx.Behaviour.Socket

  def socket_connect(_params, socket) do
    {:ok, socket}
  end

  def socket_id(_socket) do
    "id"
  end

  def presence_identifier(socket) do
    socket_id(socket)
  end

  def channel_join(_channel, _params, socket) do
    {:ok, socket}
  end
end

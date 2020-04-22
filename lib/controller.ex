# demo_app/controller.ex

defmodule SockApp.Controller do
  @behaviour PushEx.Behaviour.Controller

  def auth(_conn, _params) do
    :ok
  end
end

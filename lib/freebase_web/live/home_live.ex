defmodule FreebaseWeb.HomeLive do
  use Phoenix.LiveView

  def mount(_params, _session, socket) do
    socket
    |> assign(:message, "Welcome to Freebase!")
    |> ok
  end

  def render(assigns) do
    ~H"""
    <div>
      <h1 class="text-xl text-red-500 text-center">{@message}</h1>
    </div>
    """
  end
end

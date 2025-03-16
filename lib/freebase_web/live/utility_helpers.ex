defmodule FreebaseWeb.UtilityHelpers do
  def ok(socket) do
    {:ok, socket}
  end

  def no_reply(socket) do
    {:noreply, socket}
  end
end

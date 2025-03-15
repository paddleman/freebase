defmodule FreebaseWeb.UtilHelpers do
  def ok(socket) do
    {:ok, socket}
  end

  def noreply(socket) do
    {:noreply, socket}
  end
end

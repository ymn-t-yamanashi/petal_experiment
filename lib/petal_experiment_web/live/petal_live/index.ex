defmodule PetalExperimentWeb.PetalLive.Index do
  use PetalExperimentWeb, :live_view

  @impl true
  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end

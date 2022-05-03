defmodule LiveLeaveWeb.Components do
  use Phoenix.Component

  def section(assigns) do
    ~H"""
    <section class="w-full flex-1 max-w-5xl bg-zinc-900 rounded-lg border border-zinc-800 flex flex-col p-4 md:p-8">
      <%= render_slot(@inner_block) %>
    </section>
    """
  end
end

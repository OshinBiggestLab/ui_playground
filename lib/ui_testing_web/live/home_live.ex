defmodule UiTestingWeb.HomeLive do
  use UiTestingWeb, :live_view

  def mount(params, session, socket) do
   {:ok, assign(socket, dark_mode: false)}
  end


  def render(assigns) do
    ~H"""
    <div>
    <header class="bg-white h-16 w-full sticky top-0 shadow-[0_17px_24px_rgba(0,0,0,0.09)]">
    <button></button>
    </header>
       <section class="bg-[#F5F2ED] h-screen flex flex-col items-center px-10">
          <h1 class="uppercase font-bold text-4xl mt-60 mb-10">OSHIN PLAYGROUND</h1>
          <p>Welcome to my UI playground.</p>
          <p>A place where I can feel free to test and learn UI by myself.</p>
       </section>
       <%!-- Thumbnail row for GraphNavigator --%>
       <section class="bg-white h-screen px-10">
          <h1 class="text-center font-bold text-2xl mt-20">Thumbnail Row</h1>
          <div class="flex mt-40 gap-x-10 overflow-scroll">
            <div class="bg-pink-300 min-h-60 min-w-60"></div>
            <div class="bg-pink-300 min-h-60 min-w-60"></div>
            <div class="bg-pink-300 min-h-60 min-w-60"></div>
            <div class="bg-pink-300 min-h-60 min-w-60"></div>
            <div class="bg-pink-300 min-h-60 min-w-60"></div>
            <div class="bg-pink-300 min-h-60 min-w-60"></div>
            <div class="bg-pink-300 min-h-60 min-w-60"></div>
            <div class="bg-pink-300 min-h-60 min-w-60"></div>
            <div class="bg-pink-300 min-h-60 min-w-60"></div>
            <div class="bg-pink-300 min-h-60 min-w-60"></div>
          </div>
       </section>
    </div>
    """
  end
end

defmodule WebShare do
  use Application.Behaviour

  def start(_type, _args) do
    dispatch = :cowboy_router.compile([
                 {:_, [{"/[...]", :cowboy_static, {:dir, "./"}}]}
               ])
    {:ok, _} = :cowboy.start_http(:http, 100,
                                  [port: 8000],
                                  [env: [dispatch: dispatch]])
    WebShare.Supervisor.start_link
  end
end

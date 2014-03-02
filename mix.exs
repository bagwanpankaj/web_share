defmodule HelloWorld.Mixfile do
  use Mix.Project

  def project do
    [ app: :web_share,
      version: "0.0.1",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    [ mod: { WebShare, [] },
      applications: [:cowboy] ]
  end

  defp deps do
    [
      {:cowboy, github: "extend/cowboy"} ]
  end
end

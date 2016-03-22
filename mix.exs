defmodule Fluxter.Mixfile do
  use Mix.Project

  def project() do
    [app: :fluxter,
     version: "0.2.0",
     elixir: "~> 1.2",
     package: package(),
     description: desc()]
  end

  def application() do
    [applications: [],
     env: [host: "127.0.0.1", port: 8092]]
  end

  defp desc() do
    "An InfluxDB writer for Elixir"
  end

  defp package() do
    [maintainers: ["Aleksei Magusev"],
     licenses: ["ISC"],
     links: %{"GitHub" => "https://github.com/lexmag/fluxter"}]
  end
end

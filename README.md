## Elixir Web Share

For creating CDN server using Cowboy with [Elixir](http://elixir-lang.org).

You need Elixir installed
([instructions here](http://elixir-lang.org/getting_started/1.html))
to run this example. After installing Elixir, you should have both
`elixir` and `mix` executables available.

You also need [rebar](https://github.com/rebar/rebar) in your PATH
to compile dependencies.

### Getting Started

    git clone <this-repo>

    cd webshare

    mix compile

    mix run --no-halt

if there are any errors try running

    mix deps.clean --all

    mix deps.get

    mix compile

    mix run --no-halt

defmodule Dictionary.Application do
  @moduledoc false

  use Application

  def start(_type, _args) do
    Dictionary.WordList.start_link()
  end

end

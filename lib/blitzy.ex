defmodule Blitzy do
  use Application

  @moduledoc """
  Documentation for Blitzy.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Blitzy.hello
      :world

  """
  def hello do
    :world
  end

  def start(_type, _args) do
    opts = [strategy: :one_for_one]
    Supervisor.start_link([], opts)
  end
end

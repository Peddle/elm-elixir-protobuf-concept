defmodule Proto.Test.Person do
  use Protobuf, syntax: :proto3

  @type t :: %__MODULE__{
    name:  String.t,
    id:    integer,
    email: String.t
  }
  defstruct [:name, :id, :email]

  field :name, 1, type: :string
  field :id, 2, type: :int32
  field :email, 3, type: :string
end

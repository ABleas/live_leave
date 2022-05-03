defmodule LiveLeave.Member do
  use Ecto.Schema
  import Ecto.Changeset

  schema "members" do
    field :casual_leave, :float
    field :leave_conversion, :boolean, default: false
    field :name, :string
    field :number, :integer
    field :privileged_leave, :float
    field :restricted_leave, :float
    field :sick_leave, :float

    timestamps()
  end

  @doc false
  def changeset(member, attrs) do
    member
    |> cast(attrs, [:name, :number, :casual_leave, :leave_conversion, :privileged_leave, :sick_leave, :restricted_leave])
    |> validate_required([:name, :number])
  end
end

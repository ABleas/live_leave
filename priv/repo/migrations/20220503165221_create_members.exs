defmodule LiveLeave.Repo.Migrations.CreateMembers do
  use Ecto.Migration

  def change do
    create table(:members) do
      add :name, :string
      add :number, :integer
      add :casual_leave, :float
      add :leave_conversion, :boolean, default: false, null: false
      add :privileged_leave, :float
      add :sick_leave, :float
      add :restricted_leave, :float

      timestamps()
    end
  end
end

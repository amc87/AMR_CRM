class AddColumnToClientes < ActiveRecord::Migration
  def change
    add_column :clientes, :apellidos, :string
  end
end

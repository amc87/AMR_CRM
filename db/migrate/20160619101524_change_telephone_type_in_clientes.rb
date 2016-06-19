class ChangeTelephoneTypeInClientes < ActiveRecord::Migration
  def change
    change_column :clientes, :telephone, :string
  end
end

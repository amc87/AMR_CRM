class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :name
      t.text :description
      t.string :nif
      t.string :address
      t.string :city
      t.integer :telephone
      t.string :email

      t.timestamps null: false
    end
  end
end

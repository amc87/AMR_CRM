class CreatePropietarios < ActiveRecord::Migration
  def change
    create_table :propietarios do |t|
      t.string :name
      t.string :apellidos
      t.string :nif
      t.string :email
      t.string :telephone
      t.string :telephone2
      t.string :asesor
      t.string :asesor_id

      t.timestamps null: false
    end
  end
end

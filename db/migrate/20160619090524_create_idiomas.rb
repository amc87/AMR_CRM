class CreateIdiomas < ActiveRecord::Migration
  def change
    create_table :idiomas do |t|
      t.text :idioma

      t.timestamps null: false
    end
  end
end

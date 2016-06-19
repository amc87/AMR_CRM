class AddClienteToIdiomas < ActiveRecord::Migration
  def change
    add_reference :idiomas, :cliente, index: true, foreign_key: true
  end
end

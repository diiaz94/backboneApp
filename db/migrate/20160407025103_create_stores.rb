class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :nombre
      t.text :descripcion

      t.timestamps
    end
  end
end

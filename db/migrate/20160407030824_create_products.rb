class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :nombre
      t.text :descripcion
      t.belongs_to :category
      t.timestamps
    end
  end
end

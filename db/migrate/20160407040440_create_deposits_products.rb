class CreateDepositsProducts < ActiveRecord::Migration
  def change
    create_table :deposits_products do |t|
      t.integer :cantidad
      t.belongs_to :deposit, index:true
      t.belongs_to :product, index:true
      t.float :precio
      t.timestamps
    end
  end
end
